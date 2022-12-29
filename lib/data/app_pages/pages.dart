import 'package:flutter/material.dart';


class Pages {
  List<Page> pages;

  Pages(this.pages);

  Map get routes {
    Map routes = {};

    pages.forEach((page) {
      routes[page.name] = (context) => page.widget;
    });
    
    return routes;
  }

  List<String> get routesList {
    return pages.map((page) => page.name).toList();
  }

  Pages add(Page page) {
    pages.add(page);
    return this;
  }

  Pages remove(String pageName) {
    // pages.add(pageName);
    return this;
  }

}

class Page {
  final String name, title, description;
  final Widget widget;
  final Icon? icon;

  const Page({
    required this.name,
    required this.title,
    required this.widget,
    this.description = '',
    this.icon
  });
}

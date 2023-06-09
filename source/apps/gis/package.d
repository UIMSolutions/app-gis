/*********************************************************************************************************
  Copyright: © 2015-2023 Ozan Nurettin Süel (Sicherheitsschmiede)                                        
  License: Subject to the terms of the Apache 2.0 license, as written in the included LICENSE.txt file.  
  Authors: Ozan Nurettin Süel (Sicherheitsschmiede)                                                      
**********************************************************************************************************/
module apps.gis;

mixin(ImportPhobos!());

// Dub
public import vibe.d;

// UIM
public import uim.core;
public import uim.bootstrap;
public import uim.html;
public import uim.oop;
public import uim.models;
public import uim.apps;
public import web.controls;
public import uim.servers;

public import langs.javascript;

public {
  import apps.gis.controllers;
  import apps.gis.helpers;
  import apps.gis.routers;
  import apps.gis.tests;
  import apps.gis.views;
}

@safe:
static this() {
  AppRegistry.register("apps.gis",  
    App
    .name("gisApp")
    .rootPath("/apps/gis")
    .addRoute(Route("", HTTPMethod.GET, GISIndexPageController))
    .addRoute(Route("/", HTTPMethod.GET, GISIndexPageController)));
}
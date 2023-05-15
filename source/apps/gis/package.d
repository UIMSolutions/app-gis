module apps.gis;

mixin(ImportPhobos!());

public { // required uim libraries
  import uim.core;
  import uim.oop;
  import uim.apps;
}

public { // admin-myname libraries
  import apps.gis.controllers;
  import apps.gis.views;
}

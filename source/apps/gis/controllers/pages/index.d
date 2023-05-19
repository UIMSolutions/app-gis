module apps.gis.controllers.pages.index;

import apps.gis;
@safe:

class DGISIndexPageController : DAPPPageController {
  mixin(ControllerThis!("GISIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(GISIndexView(this));
  }
}
mixin(ControllerCalls!("GISIndexPageController"));

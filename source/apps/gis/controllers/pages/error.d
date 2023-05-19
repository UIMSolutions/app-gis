module apps.gis.controllers.pages.error;

import apps.gis;
@safe:

class DGISErrorPageController : DAPPPageController {
  mixin(ControllerThis!("GISErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(GISErrorView(this));
  }
}
mixin(ControllerCalls!("GISErrorPageController"));

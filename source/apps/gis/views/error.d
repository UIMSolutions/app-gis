module apps.gis.views.error;

import apps.gis;
@safe:

class DGISErrorView : DView {
  mixin(ViewThis!("GISErrorView"));

  override void beforeH5(STRINGAA options = null) {
    super.beforeH5(options);
  }

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DGISErrorView~":DGISErrorView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP Gis -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("GISErrorView"));

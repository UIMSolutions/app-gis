module apps.gis.views.index;

import apps.gis;
@safe:

class DGISIndexView : DView {
  mixin(ViewThis!("GISIndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DGISIndexView~":DGISIndexView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP gis -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("GISIndexView"));

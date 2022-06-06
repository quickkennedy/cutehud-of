"Resource/UI/HudMedicCharge.res"
{
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Medic Uber % Below Crosshair
    // >> bh_xhairchargelabel
    // ============================================================================================== //
    // Shows uber percentage below your crosshair (broken with vaccinator)
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "bh_UberNearCrosshair"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_UberNearCrosshair"
        "xpos"                                                      "c-100"
        "ypos"                                                      "c-35"
        "zpos"                                                      "2"
        "wide"                                                      "200"
        "tall"                                                      "100"
        "autoResize"                                                "1"
        "pinCorner"                                                 "1"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#TF_UberchargeMinHUD"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "font"                                                      "Volkswagen24"
        "fgcolor"                                                   "White"
    }
	"bh_UberNearCrosshairShadow"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_UberNearCrosshairShadow"
        "xpos"                                                      "-2"
        "ypos"                                                      "-2"
        "zpos"                                                      "2"
        "wide"                                                      "200"
        "tall"                                                      "100"
        "autoResize"                                                "1"
        "pinCorner"                                                 "1"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#TF_UberchargeMinHUD"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "font"                                                      "Volkswagen24Blur"
        "fgcolor"                                                   "TransparentBlack"
		"pin_to_sibling"											"bh_UberNearCrosshair"
    }
}

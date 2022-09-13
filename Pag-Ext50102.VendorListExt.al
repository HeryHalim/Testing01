pageextension 50102 "Vendor List Ext" extends "Vendor List"
{
    layout
    {
        modify("Name 2")
        {
            Visible = true;
            ApplicationArea = all;
        }
        modify("Balance (LCY)")
        {
            Visible = false;
        }
    }
}

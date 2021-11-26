page 50103 "Radio Show Setup"
{

    Caption = 'Radio Show Setup';
    PageType = Card;
    SourceTable = "Radio Show Setup";

    layout
    {
        area(content)
        {
            group(General)
            {
                field("Radio Show Nos."; Rec."Radio Show Nos.")
                {
                    ToolTip = 'Specifies the value of the Radio Show Nos. field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}

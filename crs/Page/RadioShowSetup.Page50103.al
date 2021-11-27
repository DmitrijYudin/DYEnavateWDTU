page 50103 "Radio Show Setup"
{

    Caption = 'Radio Show Setup';
    PageType = Card;
    SourceTable = "Radio Show Setup";
    ApplicationArea = all;
    UsageCategory = Administration;

    layout
    {
        area(content)
        {
            group(Numbering)
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

page 50107 "Listenership entries"
{

    ApplicationArea = All;
    Caption = 'Listenership entries';
    PageType = List;
    SourceTable = "Listenership Entry";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Entry No. "; Rec."Entry No. ")
                {
                    ToolTip = 'Specifies the value of the Entry No.  field.';
                    ApplicationArea = All;
                }
                field("Ratings Source Entry No"; Rec."Ratings Source Entry No")
                {
                    ToolTip = 'Specifies the value of the Ratings Source Entry No field.';
                    ApplicationArea = All;
                }
                field("Date"; Rec."Date")
                {
                    ToolTip = 'Specifies the value of the Date field.';
                    ApplicationArea = All;
                }
                field("Start Time"; Rec."Start Time")
                {
                    ToolTip = 'Specifies the value of the Start Time field.';
                    ApplicationArea = All;
                }
                field("End Time"; Rec."End Time")
                {
                    ToolTip = 'Specifies the value of the End Time field.';
                    ApplicationArea = All;
                }
                field("Radio Show No."; Rec."Radio Show No.")
                {
                    ToolTip = 'Specifies the value of the Radio Show No. field.';
                    ApplicationArea = All;
                }
                field("Listener Count"; Rec."Listener Count")
                {
                    ToolTip = 'Specifies the value of the Listener Count field.';
                    ApplicationArea = All;
                }
                field("Audience Share"; Rec."Audience Share")
                {
                    ToolTip = 'Specifies the value of the Audience Share field.';
                    ApplicationArea = All;
                }
                field("Age Demographic"; Rec."Age Demographic")
                {
                    ToolTip = 'Specifies the value of the Age Demographic field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}

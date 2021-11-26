table 50102 "Radio Show Setup"
{
    Caption = 'Radio Show Setup';
    DataClassification = ToBeClassified;
    
    
    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'Code';
            DataClassification = CustomerContent;
        }
        field(2; "Radio Show Nos."; Code[20])
        {
            Caption = 'Radio Show Nos.';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }
    
}
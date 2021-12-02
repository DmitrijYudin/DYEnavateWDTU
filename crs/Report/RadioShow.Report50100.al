report 50100 "Radio Show"
{
    ApplicationArea = All;
    Caption = 'Radio Show';
    UsageCategory = ReportsAndAnalysis;
    WordLayout = 'crs\layout\RadioShows.docx';
    RDLCLayout = 'crs\layout\RadioShows.RDLC';
    DefaultLayout = Word;

    dataset
    {
        dataitem(RadioShow; "Radio Show")
        {
            column(No; "No.")
            {
                IncludeCaption = true;
            }
            column(RadioShowType; "Radio Show Type")
            {
                IncludeCaption = true;
            }
            column(Name; Name)
            {
                IncludeCaption = true;
            }
            column(RunTime; "Run Time")
            {
                IncludeCaption = true;
            }
            column(HostNo; "Host No.")
            {
                IncludeCaption = true;
            }
            column(HostName; "Host Name")
            {
                IncludeCaption = true;
            }
            column(AverageListeners; "Average Listeners")
            {
                IncludeCaption = true;
            }
            column(AudienceShare; "Audience Share")
            {
                IncludeCaption = true;
            }
            column(AdvertisingRevenue; "Advertising Revenue")
            {
                IncludeCaption = true;
            }
            column(RoyaltyCost; "Royalty Cost")
            {
                IncludeCaption = true;
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}

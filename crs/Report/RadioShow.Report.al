report 50100 "Radio Show"
{
    ApplicationArea = All;
    Caption = 'Radio Show';
    UsageCategory = ReportsAndAnalysis;
    WordLayout = 'RadioShows.docx';
    //RDLCLayout = 'RadioShows.RDLC';
    dataset
    {
        dataitem(RadioShow; "Radio Show")
        {
            column(No; "No.")
            {
            }
            column(RadioShowType; "Radio Show Type")
            {
            }
            column(Name; Name)
            {
            }
            column(RunTime; "Run Time")
            {
            }
            column(HostNo; "Host No.")
            {
            }
            column(HostName; "Host Name")
            {
            }
            column(AverageListeners; "Average Listeners")
            {
            }
            column(AudienceShare; "Audience Share")
            {
            }
            column(AdvertisingRevenue; "Advertising Revenue")
            {
            }
            column(RoyaltyCost; "Royalty Cost")
            {
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

// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50400 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    var
        Customer1: Record Customer;
        Customer2: Record Customer;
    begin
        Customer1.FindFirst();
        Customer2.FindFirst();
        Customer1.Address := '1';
        Customer2.Address := '2';
        Customer1.Modify();
        Customer2.Modify();

        //Message('ok work');
    end;
}
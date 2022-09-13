// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50100 CustomerListExt2 extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: This is just a testing');
        Message('Hello World 5 - testing');
        Message('Hello World T08');
    end;
}
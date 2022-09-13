// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50101 CustomerCardExt extends "Customer Card"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
        Message('App Published: Testing 01');
        Message('Hello World 3');
        Message('Hello World 4');
        Message('Hello World 5');
        Message('Hello World T08');
    end;
}
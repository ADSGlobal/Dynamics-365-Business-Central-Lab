page 50101 "Book Card"
{
    PageType = Card;
    SourceTable = Book;
    
    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';
                field("No."; "No.")
                {
                    ApplicationArea = All;
                }
                field(Title; Title)
                {
                    ApplicationArea = All;
                }
                
            }
            group(Details)
            {
                Caption = 'Details';
                field(Author; Author)
                {
                    ApplicationArea = All;
                }
                field(Hardcover;Hardcover)
                {
                    ApplicationArea = All;
                }
                field("Page Count"; "Page Count")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
    
}
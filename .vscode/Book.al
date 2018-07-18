table 50100 Book
{
    LookupPageId = "Book List";
       
    fields
    {
        field(1;"No."; Code[20])
        {
            Caption = 'No.';
            
        }
        field(2;Title; Text[50])
        {
            Caption = 'Title';
            
        }
        field(3;Author; Text[50])
        {
            Caption = 'Author';
            
        }
        field(4;Hardcover;Boolean)
        {
            Caption = 'Hardcover';
            
        }
        field(5;"Page Count"; Code[20])
        {
            Caption = 'Page Count';
            
        }
        
    }
    
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }

}
report 206 "Sales - Invoice"
{
    // version NAVW111.00

    DefaultLayout = RDLC;
    RDLCLayout = './Sales - Invoice.rdlc';
    Caption = 'Sales - Invoice';
    EnableHyperlinks = true;
    Permissions = TableData 7190=rimd;
    PreviewMode = PrintLayout;

    dataset
    {
        dataitem(DataItem5581;Table112)
        {
            DataItemTableView = SORTING(No.);
            RequestFilterFields = "No.","Sell-to Customer No.","No. Printed";
            ReqFilterHeading = 'Posted Sales Invoice';
            column(No_SalesInvHdr;"No.")
            {
            }
            column(InvDiscountAmtCaption;InvDiscountAmtCaptionLbl)
            {
            }
            column(DocumentDateCaption;DocumentDateCaptionLbl)
            {
            }
            column(PaymentTermsDescCaption;PaymentTermsDescCaptionLbl)
            {
            }
            column(ShptMethodDescCaption;ShptMethodDescCaptionLbl)
            {
            }
            column(VATPercentageCaption;VATPercentageCaptionLbl)
            {
            }
            column(TotalCaption;TotalCaptionLbl)
            {
            }
            column(VATBaseCaption;VATBaseCaptionLbl)
            {
            }
            column(VATAmtCaption;VATAmtCaptionLbl)
            {
            }
            column(VATIdentifierCaption;VATIdentifierCaptionLbl)
            {
            }
            column(HomePageCaption;HomePageCaptionLbl)
            {
            }
            column(EMailCaption;EMailCaptionLbl)
            {
            }
            column(DisplayAdditionalFeeNote;DisplayAdditionalFeeNote)
            {
            }
            dataitem(CopyLoop;Table2000000026)
            {
                DataItemTableView = SORTING(Number);
                dataitem(PageLoop;Table2000000026)
                {
                    DataItemTableView = SORTING(Number)
                                        WHERE(Number=CONST(1));
                    column(HomePage;CompanyInfo."Home Page")
                    {
                    }
                    column(EMail;CompanyInfo."E-Mail")
                    {
                    }
                    column(CompanyInfo2Picture;CompanyInfo2.Picture)
                    {
                    }
                    column(CompanyInfo1Picture;CompanyInfo1.Picture)
                    {
                    }
                    column(CompanyInfoPicture;CompanyInfo.Picture)
                    {
                    }
                    column(CompanyInfo3Picture;CompanyInfo3.Picture)
                    {
                    }
                    column(DocumentCaptionCopyText;STRSUBSTNO(DocumentCaption,CopyText))
                    {
                    }
                    column(CustAddr1;CustAddr[1])
                    {
                    }
                    column(CompanyAddr1;CompanyAddr[1])
                    {
                    }
                    column(CustAddr2;CustAddr[2])
                    {
                    }
                    column(CompanyAddr2;CompanyAddr[2])
                    {
                    }
                    column(CustAddr3;CustAddr[3])
                    {
                    }
                    column(CompanyAddr3;CompanyAddr[3])
                    {
                    }
                    column(CustAddr4;CustAddr[4])
                    {
                    }
                    column(CompanyAddr4;CompanyAddr[4])
                    {
                    }
                    column(CustAddr5;CustAddr[5])
                    {
                    }
                    column(CompanyInfoPhoneNo;CompanyInfo."Phone No.")
                    {
                    }
                    column(CustAddr6;CustAddr[6])
                    {
                    }
                    column(CompanyInfoVATRegNo;CompanyInfo."VAT Registration No.")
                    {
                    }
                    column(CompanyInfoGiroNo;CompanyInfo."Giro No.")
                    {
                    }
                    column(CompanyInfoBankName;CompanyInfo."Bank Name")
                    {
                    }
                    column(CompanyInfoBankAccNo;CompanyInfo."Bank Account No.")
                    {
                    }
                    column(BilltoCustNo_SalesInvHdr;"Sales Invoice Header"."Bill-to Customer No.")
                    {
                    }
                    column(PostingDate_SalesInvHdr;FORMAT("Sales Invoice Header"."Posting Date",0,4))
                    {
                    }
                    column(VATNoText;VATNoText)
                    {
                    }
                    column(VATRegNo_SalesInvHdr;"Sales Invoice Header"."VAT Registration No.")
                    {
                    }
                    column(DueDate_SalesInvHdr;FORMAT("Sales Invoice Header"."Due Date",0,4))
                    {
                    }
                    column(SalesPersonText;SalesPersonText)
                    {
                    }
                    column(SalesPurchPersonName;SalesPurchPerson.Name)
                    {
                    }
                    column(ReferenceText;ReferenceText)
                    {
                    }
                    column(YourReference_SalesInvHdr;"Sales Invoice Header"."Your Reference")
                    {
                    }
                    column(OrderNoText;OrderNoText)
                    {
                    }
                    column(HdrOrderNo_SalesInvHdr;"Sales Invoice Header"."Order No.")
                    {
                    }
                    column(CustAddr7;CustAddr[7])
                    {
                    }
                    column(CustAddr8;CustAddr[8])
                    {
                    }
                    column(CompanyAddr5;CompanyAddr[5])
                    {
                    }
                    column(CompanyAddr6;CompanyAddr[6])
                    {
                    }
                    column(DocDate_SalesInvHdr;FORMAT("Sales Invoice Header"."Document Date",0,4))
                    {
                    }
                    column(PricesInclVAT_SalesInvHdr;"Sales Invoice Header"."Prices Including VAT")
                    {
                    }
                    column(OutputNo;OutputNo)
                    {
                    }
                    column(PricesInclVATYesNo_SalesInvHdr;FORMAT("Sales Invoice Header"."Prices Including VAT"))
                    {
                    }
                    column(PageCaption;PageCaptionCap)
                    {
                    }
                    column(PaymentTermsDesc;PaymentTerms.Description)
                    {
                    }
                    column(ShipmentMethodDesc;ShipmentMethod.Description)
                    {
                    }
                    column(CompanyInfoPhoneNoCaption;CompanyInfoPhoneNoCaptionLbl)
                    {
                    }
                    column(CompanyInfoVATRegNoCptn;CompanyInfoVATRegNoCptnLbl)
                    {
                    }
                    column(CompanyInfoGiroNoCaption;CompanyInfoGiroNoCaptionLbl)
                    {
                    }
                    column(CompanyInfoBankNameCptn;CompanyInfoBankNameCptnLbl)
                    {
                    }
                    column(CompanyInfoBankAccNoCptn;CompanyInfoBankAccNoCptnLbl)
                    {
                    }
                    column(SalesInvDueDateCaption;SalesInvDueDateCaptionLbl)
                    {
                    }
                    column(InvNoCaption;InvNoCaptionLbl)
                    {
                    }
                    column(SalesInvPostingDateCptn;SalesInvPostingDateCptnLbl)
                    {
                    }
                    column(BilltoCustNo_SalesInvHdrCaption;"Sales Invoice Header".FIELDCAPTION("Bill-to Customer No."))
                    {
                    }
                    column(PricesInclVAT_SalesInvHdrCaption;"Sales Invoice Header".FIELDCAPTION("Prices Including VAT"))
                    {
                    }
                    dataitem(DimensionLoop1;Table2000000026)
                    {
                        DataItemLinkReference = "Sales Invoice Header";
                        DataItemTableView = SORTING(Number)
                                            WHERE(Number=FILTER(1..));
                        column(DimText;DimText)
                        {
                        }
                        column(DimensionLoop1Number;Number)
                        {
                        }
                        column(HeaderDimCaption;HeaderDimCaptionLbl)
                        {
                        }

                        trigger OnAfterGetRecord();
                        begin
                            IF Number = 1 THEN BEGIN
                              IF NOT DimSetEntry1.FINDSET THEN
                                CurrReport.BREAK;
                            END ELSE
                              IF NOT Continue THEN
                                CurrReport.BREAK;

                            CLEAR(DimText);
                            Continue := FALSE;
                            REPEAT
                              OldDimText := DimText;
                              IF DimText = '' THEN
                                DimText := STRSUBSTNO('%1 %2',DimSetEntry1."Dimension Code",DimSetEntry1."Dimension Value Code")
                              ELSE
                                DimText :=
                                  STRSUBSTNO(
                                    '%1, %2 %3',DimText,
                                    DimSetEntry1."Dimension Code",DimSetEntry1."Dimension Value Code");
                              IF STRLEN(DimText) > MAXSTRLEN(OldDimText) THEN BEGIN
                                DimText := OldDimText;
                                Continue := TRUE;
                                EXIT;
                              END;
                            UNTIL DimSetEntry1.NEXT = 0;
                        end;

                        trigger OnPreDataItem();
                        begin
                            IF NOT ShowInternalInfo THEN
                              CurrReport.BREAK;
                        end;
                    }
                    dataitem(DataItem1570;Table113)
                    {
                        DataItemLink = Document No.=FIELD(No.);
                        DataItemLinkReference = "Sales Invoice Header";
                        DataItemTableView = SORTING(Document No.,Line No.);
                        column(LineAmt_SalesInvLine;"Line Amount")
                        {
                            AutoFormatExpression = GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(Desc_SalesInvLine;Description)
                        {
                        }
                        column(No_SalesInvLine;"No.")
                        {
                        }
                        column(Qty_SalesInvLine;Quantity)
                        {
                        }
                        column(UOM_SalesInvLine;"Unit of Measure")
                        {
                        }
                        column(UnitPrice_SalesInvLine;"Unit Price")
                        {
                            AutoFormatExpression = GetCurrencyCode;
                            AutoFormatType = 2;
                        }
                        column(Discount_SalesInvLine;"Line Discount %")
                        {
                        }
                        column(VATIdentifier_SalesInvLine;"VAT Identifier")
                        {
                        }
                        column(PostedShipmentDate;FORMAT(PostedShipmentDate))
                        {
                        }
                        column(Type_SalesInvLine;FORMAT(Type))
                        {
                        }
                        column(InvDiscLineAmt_SalesInvLine;-"Inv. Discount Amount")
                        {
                            AutoFormatExpression = GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(TotalSubTotal;TotalSubTotal)
                        {
                            AutoFormatExpression = "Sales Invoice Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(TotalInvDiscAmount;TotalInvDiscAmount)
                        {
                            AutoFormatExpression = "Sales Invoice Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(TotalText;TotalText)
                        {
                        }
                        column(Amount_SalesInvLine;Amount)
                        {
                            AutoFormatExpression = GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(TotalAmount;TotalAmount)
                        {
                            AutoFormatExpression = "Sales Invoice Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(Amount_AmtInclVAT;"Amount Including VAT" - Amount)
                        {
                            AutoFormatExpression = GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(AmtInclVAT_SalesInvLine;"Amount Including VAT")
                        {
                            AutoFormatExpression = GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(VATAmtLineVATAmtText;VATAmountLine.VATAmountText)
                        {
                        }
                        column(TotalExclVATText;TotalExclVATText)
                        {
                        }
                        column(TotalInclVATText;TotalInclVATText)
                        {
                        }
                        column(TotalAmountInclVAT;TotalAmountInclVAT)
                        {
                            AutoFormatExpression = "Sales Invoice Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(TotalAmountVAT;TotalAmountVAT)
                        {
                            AutoFormatExpression = "Sales Invoice Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(LineAmtAfterInvDiscAmt;-("Line Amount" - "Inv. Discount Amount" - "Amount Including VAT"))
                        {
                            AutoFormatExpression = "Sales Invoice Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATBaseDisc_SalesInvHdr;"Sales Invoice Header"."VAT Base Discount %")
                        {
                            AutoFormatType = 1;
                        }
                        column(TotalPaymentDiscOnVAT;TotalPaymentDiscOnVAT)
                        {
                            AutoFormatType = 1;
                        }
                        column(TotalInclVATText_SalesInvLine;TotalInclVATText)
                        {
                        }
                        column(VATAmtText_SalesInvLine;VATAmountLine.VATAmountText)
                        {
                        }
                        column(DocNo_SalesInvLine;"Document No.")
                        {
                        }
                        column(LineNo_SalesInvLine;"Line No.")
                        {
                        }
                        column(UnitPriceCaption;UnitPriceCaptionLbl)
                        {
                        }
                        column(SalesInvLineDiscCaption;SalesInvLineDiscCaptionLbl)
                        {
                        }
                        column(AmountCaption;AmountCaptionLbl)
                        {
                        }
                        column(PostedShipmentDateCaption;PostedShipmentDateCaptionLbl)
                        {
                        }
                        column(SubtotalCaption;SubtotalCaptionLbl)
                        {
                        }
                        column(LineAmtAfterInvDiscCptn;LineAmtAfterInvDiscCptnLbl)
                        {
                        }
                        column(Desc_SalesInvLineCaption;FIELDCAPTION(Description))
                        {
                        }
                        column(No_SalesInvLineCaption;FIELDCAPTION("No."))
                        {
                        }
                        column(Qty_SalesInvLineCaption;FIELDCAPTION(Quantity))
                        {
                        }
                        column(UOM_SalesInvLineCaption;FIELDCAPTION("Unit of Measure"))
                        {
                        }
                        column(VATIdentifier_SalesInvLineCaption;FIELDCAPTION("VAT Identifier"))
                        {
                        }
                        column(IsLineWithTotals;LineNoWithTotal = "Line No.")
                        {
                        }
                        dataitem("Sales Shipment Buffer";Table2000000026)
                        {
                            DataItemTableView = SORTING(Number);
                            column(SalesShptBufferPostDate;FORMAT(SalesShipmentBuffer."Posting Date"))
                            {
                            }
                            column(SalesShptBufferQty;SalesShipmentBuffer.Quantity)
                            {
                                DecimalPlaces = 0:5;
                            }
                            column(ShipmentCaption;ShipmentCaptionLbl)
                            {
                            }

                            trigger OnAfterGetRecord();
                            begin
                                IF Number = 1 THEN
                                  SalesShipmentBuffer.FIND('-')
                                ELSE
                                  SalesShipmentBuffer.NEXT;
                            end;

                            trigger OnPreDataItem();
                            begin
                                SalesShipmentBuffer.SETRANGE("Document No.","Sales Invoice Line"."Document No.");
                                SalesShipmentBuffer.SETRANGE("Line No.","Sales Invoice Line"."Line No.");

                                SETRANGE(Number,1,SalesShipmentBuffer.COUNT);
                            end;
                        }
                        dataitem(DimensionLoop2;Table2000000026)
                        {
                            DataItemTableView = SORTING(Number)
                                                WHERE(Number=FILTER(1..));
                            column(DimText_DimLoop;DimText)
                            {
                            }
                            column(LineDimCaption;LineDimCaptionLbl)
                            {
                            }

                            trigger OnAfterGetRecord();
                            begin
                                IF Number = 1 THEN BEGIN
                                  IF NOT DimSetEntry2.FINDSET THEN
                                    CurrReport.BREAK;
                                END ELSE
                                  IF NOT Continue THEN
                                    CurrReport.BREAK;

                                CLEAR(DimText);
                                Continue := FALSE;
                                REPEAT
                                  OldDimText := DimText;
                                  IF DimText = '' THEN
                                    DimText := STRSUBSTNO('%1 %2',DimSetEntry2."Dimension Code",DimSetEntry2."Dimension Value Code")
                                  ELSE
                                    DimText :=
                                      STRSUBSTNO(
                                        '%1, %2 %3',DimText,
                                        DimSetEntry2."Dimension Code",DimSetEntry2."Dimension Value Code");
                                  IF STRLEN(DimText) > MAXSTRLEN(OldDimText) THEN BEGIN
                                    DimText := OldDimText;
                                    Continue := TRUE;
                                    EXIT;
                                  END;
                                UNTIL DimSetEntry2.NEXT = 0;
                            end;

                            trigger OnPreDataItem();
                            begin
                                IF NOT ShowInternalInfo THEN
                                  CurrReport.BREAK;

                                DimSetEntry2.SETRANGE("Dimension Set ID","Sales Invoice Line"."Dimension Set ID");
                            end;
                        }
                        dataitem(AsmLoop;Table2000000026)
                        {
                            DataItemTableView = SORTING(Number);
                            column(TempPostedAsmLineNo;BlanksForIndent + TempPostedAsmLine."No.")
                            {
                            }
                            column(TempPostedAsmLineQuantity;TempPostedAsmLine.Quantity)
                            {
                                DecimalPlaces = 0:5;
                            }
                            column(TempPostedAsmLineDesc;BlanksForIndent + TempPostedAsmLine.Description)
                            {
                            }
                            column(TempPostAsmLineVartCode;BlanksForIndent + TempPostedAsmLine."Variant Code")
                            {
                                DecimalPlaces = 0:5;
                            }
                            column(TempPostedAsmLineUOM;GetUOMText(TempPostedAsmLine."Unit of Measure Code"))
                            {
                                DecimalPlaces = 0:5;
                            }

                            trigger OnAfterGetRecord();
                            var
                                ItemTranslation : Record "30";
                            begin
                                IF Number = 1 THEN
                                  TempPostedAsmLine.FINDSET
                                ELSE
                                  TempPostedAsmLine.NEXT;

                                IF ItemTranslation.GET(TempPostedAsmLine."No.",
                                     TempPostedAsmLine."Variant Code",
                                     "Sales Invoice Header"."Language Code")
                                THEN
                                  TempPostedAsmLine.Description := ItemTranslation.Description;
                            end;

                            trigger OnPreDataItem();
                            begin
                                CLEAR(TempPostedAsmLine);
                                IF NOT DisplayAssemblyInformation THEN
                                  CurrReport.BREAK;
                                CollectAsmInformation;
                                CLEAR(TempPostedAsmLine);
                                SETRANGE(Number,1,TempPostedAsmLine.COUNT);
                            end;
                        }

                        trigger OnAfterGetRecord();
                        begin
                            PostedShipmentDate := 0D;
                            IF Quantity <> 0 THEN
                              PostedShipmentDate := FindPostedShipmentDate;

                            IF (Type = Type::"G/L Account") AND (NOT ShowInternalInfo) THEN
                              "No." := '';

                            VATAmountLine.INIT;
                            VATAmountLine."VAT Identifier" := "VAT Identifier";
                            VATAmountLine."VAT Calculation Type" := "VAT Calculation Type";
                            VATAmountLine."Tax Group Code" := "Tax Group Code";
                            VATAmountLine."VAT %" := "VAT %";
                            VATAmountLine."VAT Base" := Amount;
                            VATAmountLine."Amount Including VAT" := "Amount Including VAT";
                            VATAmountLine."Line Amount" := "Line Amount";
                            IF "Allow Invoice Disc." THEN
                              VATAmountLine."Inv. Disc. Base Amount" := "Line Amount";
                            VATAmountLine."Invoice Discount Amount" := "Inv. Discount Amount";
                            VATAmountLine."VAT Clause Code" := "VAT Clause Code";
                            VATAmountLine.InsertLine;

                            TotalSubTotal += "Line Amount";
                            TotalInvDiscAmount -= "Inv. Discount Amount";
                            TotalAmount += Amount;
                            TotalAmountVAT += "Amount Including VAT" - Amount;
                            TotalAmountInclVAT += "Amount Including VAT";
                            TotalPaymentDiscOnVAT += -("Line Amount" - "Inv. Discount Amount" - "Amount Including VAT");
                        end;

                        trigger OnPreDataItem();
                        begin
                            VATAmountLine.DELETEALL;
                            SalesShipmentBuffer.RESET;
                            SalesShipmentBuffer.DELETEALL;
                            FirstValueEntryNo := 0;
                            MoreLines := FIND('+');
                            WHILE MoreLines AND (Description = '') AND ("No." = '') AND (Quantity = 0) AND (Amount = 0) DO
                              MoreLines := NEXT(-1) <> 0;
                            IF NOT MoreLines THEN
                              CurrReport.BREAK;
                            LineNoWithTotal := "Line No.";
                            SETRANGE("Line No.",0,"Line No.");
                            CurrReport.CREATETOTALS("Line Amount",Amount,"Amount Including VAT","Inv. Discount Amount");
                        end;
                    }
                    dataitem(VATCounter;Table2000000026)
                    {
                        DataItemTableView = SORTING(Number);
                        column(VATAmtLineVATBase;VATAmountLine."VAT Base")
                        {
                            AutoFormatExpression = "Sales Invoice Line".GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(VATAmtLineVATAmt;VATAmountLine."VAT Amount")
                        {
                            AutoFormatExpression = "Sales Invoice Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmtLineLineAmt;VATAmountLine."Line Amount")
                        {
                            AutoFormatExpression = "Sales Invoice Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmtLineInvDiscBaseAmt;VATAmountLine."Inv. Disc. Base Amount")
                        {
                            AutoFormatExpression = "Sales Invoice Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmtLineInvDiscAmt;VATAmountLine."Invoice Discount Amount")
                        {
                            AutoFormatExpression = "Sales Invoice Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmtLineVATPer;VATAmountLine."VAT %")
                        {
                            DecimalPlaces = 0:5;
                        }
                        column(VATAmtLineVATIdentifier;VATAmountLine."VAT Identifier")
                        {
                        }
                        column(VATAmtSpecificationCptn;VATAmtSpecificationCptnLbl)
                        {
                        }
                        column(InvDiscBaseAmtCaption;InvDiscBaseAmtCaptionLbl)
                        {
                        }
                        column(LineAmtCaption;LineAmtCaptionLbl)
                        {
                        }

                        trigger OnAfterGetRecord();
                        begin
                            VATAmountLine.GetLine(Number);
                        end;

                        trigger OnPreDataItem();
                        begin
                            SETRANGE(Number,1,VATAmountLine.COUNT);
                            CurrReport.CREATETOTALS(
                              VATAmountLine."Line Amount",VATAmountLine."Inv. Disc. Base Amount",
                              VATAmountLine."Invoice Discount Amount",VATAmountLine."VAT Base",VATAmountLine."VAT Amount");
                        end;
                    }
                    dataitem(VATClauseEntryCounter;Table2000000026)
                    {
                        DataItemTableView = SORTING(Number);
                        column(VATClauseVATIdentifier;VATAmountLine."VAT Identifier")
                        {
                        }
                        column(VATClauseCode;VATAmountLine."VAT Clause Code")
                        {
                        }
                        column(VATClauseDescription;VATClause.Description)
                        {
                        }
                        column(VATClauseDescription2;VATClause."Description 2")
                        {
                        }
                        column(VATClauseAmount;VATAmountLine."VAT Amount")
                        {
                            AutoFormatExpression = "Sales Invoice Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATClausesCaption;VATClausesCap)
                        {
                        }
                        column(VATClauseVATIdentifierCaption;VATIdentifierCaptionLbl)
                        {
                        }
                        column(VATClauseVATAmtCaption;VATAmtCaptionLbl)
                        {
                        }

                        trigger OnAfterGetRecord();
                        begin
                            VATAmountLine.GetLine(Number);
                            IF NOT VATClause.GET(VATAmountLine."VAT Clause Code") THEN
                              CurrReport.SKIP;
                            VATClause.TranslateDescription("Sales Invoice Header"."Language Code");
                        end;

                        trigger OnPreDataItem();
                        begin
                            CLEAR(VATClause);
                            SETRANGE(Number,1,VATAmountLine.COUNT);
                            CurrReport.CREATETOTALS(VATAmountLine."VAT Amount");
                        end;
                    }
                    dataitem(VatCounterLCY;Table2000000026)
                    {
                        DataItemTableView = SORTING(Number);
                        column(VALSpecLCYHeader;VALSpecLCYHeader)
                        {
                        }
                        column(VALExchRate;VALExchRate)
                        {
                        }
                        column(VALVATBaseLCY;VALVATBaseLCY)
                        {
                            AutoFormatType = 1;
                        }
                        column(VALVATAmountLCY;VALVATAmountLCY)
                        {
                            AutoFormatType = 1;
                        }
                        column(VATPer_VATCounterLCY;VATAmountLine."VAT %")
                        {
                            DecimalPlaces = 0:5;
                        }
                        column(VATIdentifier_VATCounterLCY;VATAmountLine."VAT Identifier")
                        {
                        }

                        trigger OnAfterGetRecord();
                        begin
                            VATAmountLine.GetLine(Number);
                            VALVATBaseLCY :=
                              VATAmountLine.GetBaseLCY(
                                "Sales Invoice Header"."Posting Date","Sales Invoice Header"."Currency Code",
                                "Sales Invoice Header"."Currency Factor");
                            VALVATAmountLCY :=
                              VATAmountLine.GetAmountLCY(
                                "Sales Invoice Header"."Posting Date","Sales Invoice Header"."Currency Code",
                                "Sales Invoice Header"."Currency Factor");
                        end;

                        trigger OnPreDataItem();
                        begin
                            IF (NOT GLSetup."Print VAT specification in LCY") OR
                               ("Sales Invoice Header"."Currency Code" = '')
                            THEN
                              CurrReport.BREAK;

                            SETRANGE(Number,1,VATAmountLine.COUNT);
                            CurrReport.CREATETOTALS(VALVATBaseLCY,VALVATAmountLCY);

                            IF GLSetup."LCY Code" = '' THEN
                              VALSpecLCYHeader := Text007 + Text008
                            ELSE
                              VALSpecLCYHeader := Text007 + FORMAT(GLSetup."LCY Code");

                            CurrExchRate.FindCurrency("Sales Invoice Header"."Posting Date","Sales Invoice Header"."Currency Code",1);
                            CalculatedExchRate := ROUND(1 / "Sales Invoice Header"."Currency Factor" * CurrExchRate."Exchange Rate Amount",0.000001);
                            VALExchRate := STRSUBSTNO(Text009,CalculatedExchRate,CurrExchRate."Exchange Rate Amount");
                        end;
                    }
                    dataitem(PaymentReportingArgument;Table1062)
                    {
                        DataItemTableView = SORTING(Key);
                        UseTemporary = true;
                        column(PaymentServiceLogo;Logo)
                        {
                        }
                        column(PaymentServiceURLText;"URL Caption")
                        {
                        }
                        column(PaymentServiceURL;GetTargetURL)
                        {
                        }

                        trigger OnPreDataItem();
                        var
                            PaymentServiceSetup : Record "1060";
                        begin
                            PaymentServiceSetup.CreateReportingArgs(PaymentReportingArgument,"Sales Invoice Header");
                            IF ISEMPTY THEN
                              CurrReport.BREAK;
                        end;
                    }
                    dataitem(Total;Table2000000026)
                    {
                        DataItemTableView = SORTING(Number)
                                            WHERE(Number=CONST(1));
                        column(SelltoCustNo_SalesInvHdr;"Sales Invoice Header"."Sell-to Customer No.")
                        {
                        }
                        column(ShipToAddr1;ShipToAddr[1])
                        {
                        }
                        column(ShipToAddr2;ShipToAddr[2])
                        {
                        }
                        column(ShipToAddr3;ShipToAddr[3])
                        {
                        }
                        column(ShipToAddr4;ShipToAddr[4])
                        {
                        }
                        column(ShipToAddr5;ShipToAddr[5])
                        {
                        }
                        column(ShipToAddr6;ShipToAddr[6])
                        {
                        }
                        column(ShipToAddr7;ShipToAddr[7])
                        {
                        }
                        column(ShipToAddr8;ShipToAddr[8])
                        {
                        }
                        column(ShiptoAddrCaption;ShiptoAddrCaptionLbl)
                        {
                        }
                        column(SelltoCustNo_SalesInvHdrCaption;"Sales Invoice Header".FIELDCAPTION("Sell-to Customer No."))
                        {
                        }

                        trigger OnPreDataItem();
                        begin
                            IF NOT ShowShippingAddr THEN
                              CurrReport.BREAK;
                        end;
                    }
                    dataitem(LineFee;Table2000000026)
                    {
                        DataItemTableView = SORTING(Number)
                                            ORDER(Ascending)
                                            WHERE(Number=FILTER(1..));
                        column(LineFeeCaptionLbl;TempLineFeeNoteOnReportHist.ReportText)
                        {
                        }

                        trigger OnAfterGetRecord();
                        begin
                            IF NOT DisplayAdditionalFeeNote THEN
                              CurrReport.BREAK;

                            IF Number = 1 THEN BEGIN
                              IF NOT TempLineFeeNoteOnReportHist.FINDSET THEN
                                CurrReport.BREAK
                            END ELSE
                              IF TempLineFeeNoteOnReportHist.NEXT = 0 THEN
                                CurrReport.BREAK;
                        end;
                    }
                }

                trigger OnAfterGetRecord();
                begin
                    IF Number > 1 THEN BEGIN
                      CopyText := FormatDocument.GetCOPYText;
                      OutputNo += 1;
                    END;
                    CurrReport.PAGENO := 1;

                    TotalSubTotal := 0;
                    TotalInvDiscAmount := 0;
                    TotalAmount := 0;
                    TotalAmountVAT := 0;
                    TotalAmountInclVAT := 0;
                    TotalPaymentDiscOnVAT := 0;
                end;

                trigger OnPostDataItem();
                begin
                    IF NOT CurrReport.PREVIEW THEN
                      CODEUNIT.RUN(CODEUNIT::"Sales Inv.-Printed","Sales Invoice Header");
                end;

                trigger OnPreDataItem();
                begin
                    NoOfLoops := ABS(NoOfCopies) + Cust."Invoice Copies" + 1;
                    IF NoOfLoops <= 0 THEN
                      NoOfLoops := 1;
                    CopyText := '';
                    SETRANGE(Number,1,NoOfLoops);
                    OutputNo := 1;
                end;
            }

            trigger OnAfterGetRecord();
            begin
                IF GLOBALLANGUAGE = Language.GetLanguageID("Language Code") THEN
                  CurrReport.LANGUAGE := Language.GetLanguageID("Language Code")
                ELSE
                  CurrReport.LANGUAGE := Language.GetLanguageID('ENU');

                FormatAddressFields("Sales Invoice Header");
                FormatDocumentFields("Sales Invoice Header");

                IF NOT Cust.GET("Bill-to Customer No.") THEN
                  CLEAR(Cust);

                DimSetEntry1.SETRANGE("Dimension Set ID","Dimension Set ID");

                GetLineFeeNoteOnReportHist("No.");

                IF LogInteraction THEN
                  IF NOT CurrReport.PREVIEW THEN BEGIN
                    IF "Bill-to Contact No." <> '' THEN
                      SegManagement.LogDocument(
                        SegManagement.SalesInvoiceInterDocType,"No.",0,0,DATABASE::Contact,"Bill-to Contact No.","Salesperson Code",
                        "Campaign No.","Posting Description",'')
                    ELSE
                      SegManagement.LogDocument(
                        SegManagement.SalesInvoiceInterDocType,"No.",0,0,DATABASE::Customer,"Bill-to Customer No.","Salesperson Code",
                        "Campaign No.","Posting Description",'');
                  END;

                OnAfterGetRecordSalesInvoiceHeader("Sales Invoice Header");
            end;
        }
    }

    requestpage
    {
        SaveValues = true;

        layout
        {
            area(content)
            {
                group(Options)
                {
                    Caption = 'Options';
                    field(NoOfCopies;NoOfCopies)
                    {
                        ApplicationArea = Basic,Suite;
                        Caption = 'No. of Copies';
                        ToolTip = 'Specifies how many copies of the document to print.';
                    }
                    field(ShowInternalInfo;ShowInternalInfo)
                    {
                        ApplicationArea = Basic,Suite;
                        Caption = 'Show Internal Information';
                        ToolTip = 'Specifies if you want the printed report to show information that is only for internal use.';
                    }
                    field(LogInteraction;LogInteraction)
                    {
                        ApplicationArea = Basic,Suite;
                        Caption = 'Log Interaction';
                        Enabled = LogInteractionEnable;
                        ToolTip = 'Specifies that interactions with the contact are logged.';
                    }
                    field(DisplayAsmInformation;DisplayAssemblyInformation)
                    {
                        ApplicationArea = Assembly;
                        Caption = 'Show Assembly Components';
                        ToolTip = 'Specifies if you want the report to include information about components that were used in linked assembly orders that supplied the item(s) being sold.';
                    }
                    field(DisplayAdditionalFeeNote;DisplayAdditionalFeeNote)
                    {
                        ApplicationArea = Basic,Suite;
                        Caption = 'Show Additional Fee Note';
                        ToolTip = 'Specifies that any notes about additional fees are included on the document.';
                    }
                }
            }
        }

        actions
        {
        }

        trigger OnInit();
        begin
            LogInteractionEnable := TRUE;
        end;

        trigger OnOpenPage();
        begin
            InitLogInteraction;
            LogInteractionEnable := LogInteraction;
        end;
    }

    labels
    {
    }

    trigger OnInitReport();
    begin
        GLSetup.GET;
        SalesSetup.GET;
        CompanyInfo.GET;
        CompanyInfo.VerifyAndSetPaymentInfo;
        FormatDocument.SetLogoPosition(SalesSetup."Logo Position on Documents",CompanyInfo1,CompanyInfo2,CompanyInfo3);
    end;

    trigger OnPreReport();
    begin
        IF NOT CurrReport.USEREQUESTPAGE THEN
          InitLogInteraction;
    end;

    var
        Text004 : TextConst Comment='%1 = Document No.',ENU='Sales - Invoice %1';
        PageCaptionCap : Label 'Page %1 of %2';
        GLSetup : Record "98";
        ShipmentMethod : Record "10";
        PaymentTerms : Record "3";
        SalesPurchPerson : Record "13";
        CompanyInfo : Record "79";
        CompanyInfo1 : Record "79";
        CompanyInfo2 : Record "79";
        CompanyInfo3 : Record "79";
        SalesSetup : Record "311";
        SalesShipmentBuffer : Record "7190" temporary;
        Cust : Record "18";
        VATAmountLine : Record "290" temporary;
        DimSetEntry1 : Record "480";
        DimSetEntry2 : Record "480";
        RespCenter : Record "5714";
        Language : Record "8";
        CurrExchRate : Record "330";
        TempPostedAsmLine : Record "911" temporary;
        VATClause : Record "560";
        TempLineFeeNoteOnReportHist : Record "1053" temporary;
        FormatAddr : Codeunit "365";
        FormatDocument : Codeunit "368";
        SegManagement : Codeunit "5051";
        PostedShipmentDate : Date;
        CustAddr : array [8] of Text[50];
        ShipToAddr : array [8] of Text[50];
        CompanyAddr : array [8] of Text[50];
        OrderNoText : Text[80];
        SalesPersonText : Text[30];
        VATNoText : Text[80];
        ReferenceText : Text[80];
        TotalText : Text[50];
        TotalExclVATText : Text[50];
        TotalInclVATText : Text[50];
        MoreLines : Boolean;
        NoOfCopies : Integer;
        NoOfLoops : Integer;
        CopyText : Text[30];
        ShowShippingAddr : Boolean;
        NextEntryNo : Integer;
        FirstValueEntryNo : Integer;
        DimText : Text[120];
        OldDimText : Text[75];
        ShowInternalInfo : Boolean;
        Continue : Boolean;
        LogInteraction : Boolean;
        VALVATBaseLCY : Decimal;
        VALVATAmountLCY : Decimal;
        VALSpecLCYHeader : Text[80];
        Text007 : Label '"VAT Amount Specification in "';
        Text008 : Label 'Local Currency';
        VALExchRate : Text[50];
        Text009 : Label 'Exchange rate: %1/%2';
        CalculatedExchRate : Decimal;
        Text010 : Label 'Sales - Prepayment Invoice %1';
        OutputNo : Integer;
        TotalSubTotal : Decimal;
        TotalAmount : Decimal;
        TotalAmountInclVAT : Decimal;
        TotalAmountVAT : Decimal;
        TotalInvDiscAmount : Decimal;
        TotalPaymentDiscOnVAT : Decimal;
        [InDataSet]
        LogInteractionEnable : Boolean;
        DisplayAssemblyInformation : Boolean;
        CompanyInfoPhoneNoCaptionLbl : Label 'Phone No.';
        CompanyInfoVATRegNoCptnLbl : Label 'VAT Reg. No.';
        CompanyInfoGiroNoCaptionLbl : Label 'Giro No.';
        CompanyInfoBankNameCptnLbl : Label 'Bank';
        CompanyInfoBankAccNoCptnLbl : Label 'Account No.';
        SalesInvDueDateCaptionLbl : Label 'Due Date';
        InvNoCaptionLbl : Label 'Invoice No.';
        SalesInvPostingDateCptnLbl : Label 'Posting Date';
        HeaderDimCaptionLbl : Label 'Header Dimensions';
        UnitPriceCaptionLbl : Label 'Unit Price';
        SalesInvLineDiscCaptionLbl : Label 'Discount %';
        AmountCaptionLbl : Label 'Amount';
        VATClausesCap : Label 'VAT Clause';
        PostedShipmentDateCaptionLbl : Label 'Posted Shipment Date';
        SubtotalCaptionLbl : Label 'Subtotal';
        LineAmtAfterInvDiscCptnLbl : Label 'Payment Discount on VAT';
        ShipmentCaptionLbl : Label 'Shipment';
        LineDimCaptionLbl : Label 'Line Dimensions';
        VATAmtSpecificationCptnLbl : Label 'VAT Amount Specification';
        InvDiscBaseAmtCaptionLbl : Label 'Invoice Discount Base Amount';
        LineAmtCaptionLbl : Label 'Line Amount';
        ShiptoAddrCaptionLbl : Label 'Ship-to Address';
        InvDiscountAmtCaptionLbl : Label 'Invoice Discount Amount';
        DocumentDateCaptionLbl : Label 'Document Date';
        PaymentTermsDescCaptionLbl : Label 'Payment Terms';
        ShptMethodDescCaptionLbl : Label 'Shipment Method';
        VATPercentageCaptionLbl : Label 'VAT %';
        TotalCaptionLbl : Label 'Total';
        VATBaseCaptionLbl : Label 'VAT Base';
        VATAmtCaptionLbl : Label 'VAT Amount';
        VATIdentifierCaptionLbl : Label 'VAT Identifier';
        HomePageCaptionLbl : Label 'Home Page';
        EMailCaptionLbl : Label 'Email';
        DisplayAdditionalFeeNote : Boolean;
        LineNoWithTotal : Integer;

    procedure InitLogInteraction();
    begin
        LogInteraction := SegManagement.FindInteractTmplCode(4) <> '';
    end;

    local procedure FindPostedShipmentDate() : Date;
    var
        SalesShipmentHeader : Record "110";
        SalesShipmentBuffer2 : Record "7190" temporary;
    begin
        NextEntryNo := 1;
        IF "Sales Invoice Line"."Shipment No." <> '' THEN
          IF SalesShipmentHeader.GET("Sales Invoice Line"."Shipment No.") THEN
            EXIT(SalesShipmentHeader."Posting Date");

        IF "Sales Invoice Header"."Order No." = '' THEN
          EXIT("Sales Invoice Header"."Posting Date");

        CASE "Sales Invoice Line".Type OF
          "Sales Invoice Line".Type::Item:
            GenerateBufferFromValueEntry("Sales Invoice Line");
          "Sales Invoice Line".Type::"G/L Account","Sales Invoice Line".Type::Resource,
          "Sales Invoice Line".Type::"Charge (Item)","Sales Invoice Line".Type::"Fixed Asset":
            GenerateBufferFromShipment("Sales Invoice Line");
          "Sales Invoice Line".Type::" ":
            EXIT(0D);
        END;

        SalesShipmentBuffer.RESET;
        SalesShipmentBuffer.SETRANGE("Document No.","Sales Invoice Line"."Document No.");
        SalesShipmentBuffer.SETRANGE("Line No." ,"Sales Invoice Line"."Line No.");
        IF SalesShipmentBuffer.FIND('-') THEN BEGIN
          SalesShipmentBuffer2 := SalesShipmentBuffer;
          IF SalesShipmentBuffer.NEXT = 0 THEN BEGIN
            SalesShipmentBuffer.GET(
              SalesShipmentBuffer2."Document No.",SalesShipmentBuffer2."Line No.",SalesShipmentBuffer2."Entry No.");
            SalesShipmentBuffer.DELETE;
            EXIT(SalesShipmentBuffer2."Posting Date");
          END ;
          SalesShipmentBuffer.CALCSUMS(Quantity);
          IF SalesShipmentBuffer.Quantity <> "Sales Invoice Line".Quantity THEN BEGIN
            SalesShipmentBuffer.DELETEALL;
            EXIT("Sales Invoice Header"."Posting Date");
          END;
        END ELSE
          EXIT("Sales Invoice Header"."Posting Date");
    end;

    local procedure GenerateBufferFromValueEntry(SalesInvoiceLine2 : Record "113");
    var
        ValueEntry : Record "5802";
        ItemLedgerEntry : Record "32";
        TotalQuantity : Decimal;
        Quantity : Decimal;
    begin
        TotalQuantity := SalesInvoiceLine2."Quantity (Base)";
        ValueEntry.SETCURRENTKEY("Document No.");
        ValueEntry.SETRANGE("Document No.",SalesInvoiceLine2."Document No.");
        ValueEntry.SETRANGE("Posting Date","Sales Invoice Header"."Posting Date");
        ValueEntry.SETRANGE("Item Charge No.",'');
        ValueEntry.SETFILTER("Entry No.",'%1..',FirstValueEntryNo);
        IF ValueEntry.FIND('-') THEN
          REPEAT
            IF ItemLedgerEntry.GET(ValueEntry."Item Ledger Entry No.") THEN BEGIN
              IF SalesInvoiceLine2."Qty. per Unit of Measure" <> 0 THEN
                Quantity := ValueEntry."Invoiced Quantity" / SalesInvoiceLine2."Qty. per Unit of Measure"
              ELSE
                Quantity := ValueEntry."Invoiced Quantity";
              AddBufferEntry(
                SalesInvoiceLine2,
                -Quantity,
                ItemLedgerEntry."Posting Date");
              TotalQuantity := TotalQuantity + ValueEntry."Invoiced Quantity";
            END;
            FirstValueEntryNo := ValueEntry."Entry No." + 1;
          UNTIL (ValueEntry.NEXT = 0) OR (TotalQuantity = 0);
    end;

    local procedure GenerateBufferFromShipment(SalesInvoiceLine : Record "113");
    var
        SalesInvoiceHeader : Record "112";
        SalesInvoiceLine2 : Record "113";
        SalesShipmentHeader : Record "110";
        SalesShipmentLine : Record "111";
        TotalQuantity : Decimal;
        Quantity : Decimal;
    begin
        TotalQuantity := 0;
        SalesInvoiceHeader.SETCURRENTKEY("Order No.");
        SalesInvoiceHeader.SETFILTER("No.",'..%1',"Sales Invoice Header"."No.");
        SalesInvoiceHeader.SETRANGE("Order No.","Sales Invoice Header"."Order No.");
        IF SalesInvoiceHeader.FIND('-') THEN
          REPEAT
            SalesInvoiceLine2.SETRANGE("Document No.",SalesInvoiceHeader."No.");
            SalesInvoiceLine2.SETRANGE("Line No.",SalesInvoiceLine."Line No.");
            SalesInvoiceLine2.SETRANGE(Type,SalesInvoiceLine.Type);
            SalesInvoiceLine2.SETRANGE("No.",SalesInvoiceLine."No.");
            SalesInvoiceLine2.SETRANGE("Unit of Measure Code",SalesInvoiceLine."Unit of Measure Code");
            IF SalesInvoiceLine2.FIND('-') THEN
              REPEAT
                TotalQuantity := TotalQuantity + SalesInvoiceLine2.Quantity;
              UNTIL SalesInvoiceLine2.NEXT = 0;
          UNTIL SalesInvoiceHeader.NEXT = 0;

        SalesShipmentLine.SETCURRENTKEY("Order No.","Order Line No.");
        SalesShipmentLine.SETRANGE("Order No.","Sales Invoice Header"."Order No.");
        SalesShipmentLine.SETRANGE("Order Line No.",SalesInvoiceLine."Line No.");
        SalesShipmentLine.SETRANGE("Line No.",SalesInvoiceLine."Line No.");
        SalesShipmentLine.SETRANGE(Type,SalesInvoiceLine.Type);
        SalesShipmentLine.SETRANGE("No.",SalesInvoiceLine."No.");
        SalesShipmentLine.SETRANGE("Unit of Measure Code",SalesInvoiceLine."Unit of Measure Code");
        SalesShipmentLine.SETFILTER(Quantity,'<>%1',0);

        IF SalesShipmentLine.FIND('-') THEN
          REPEAT
            IF "Sales Invoice Header"."Get Shipment Used" THEN
              CorrectShipment(SalesShipmentLine);
            IF ABS(SalesShipmentLine.Quantity) <= ABS(TotalQuantity - SalesInvoiceLine.Quantity) THEN
              TotalQuantity := TotalQuantity - SalesShipmentLine.Quantity
            ELSE BEGIN
              IF ABS(SalesShipmentLine.Quantity) > ABS(TotalQuantity) THEN
                SalesShipmentLine.Quantity := TotalQuantity;
              Quantity :=
                SalesShipmentLine.Quantity - (TotalQuantity - SalesInvoiceLine.Quantity);

              TotalQuantity := TotalQuantity - SalesShipmentLine.Quantity;
              SalesInvoiceLine.Quantity := SalesInvoiceLine.Quantity - Quantity;

              IF SalesShipmentHeader.GET(SalesShipmentLine."Document No.") THEN
                AddBufferEntry(
                  SalesInvoiceLine,
                  Quantity,
                  SalesShipmentHeader."Posting Date");
            END;
          UNTIL (SalesShipmentLine.NEXT = 0) OR (TotalQuantity = 0);
    end;

    local procedure CorrectShipment(var SalesShipmentLine : Record "111");
    var
        SalesInvoiceLine : Record "113";
    begin
        SalesInvoiceLine.SETCURRENTKEY("Shipment No.","Shipment Line No.");
        SalesInvoiceLine.SETRANGE("Shipment No.",SalesShipmentLine."Document No.");
        SalesInvoiceLine.SETRANGE("Shipment Line No.",SalesShipmentLine."Line No.");
        IF SalesInvoiceLine.FIND('-') THEN
          REPEAT
            SalesShipmentLine.Quantity := SalesShipmentLine.Quantity - SalesInvoiceLine.Quantity;
          UNTIL SalesInvoiceLine.NEXT = 0;
    end;

    local procedure AddBufferEntry(SalesInvoiceLine : Record "113";QtyOnShipment : Decimal;PostingDate : Date);
    begin
        SalesShipmentBuffer.SETRANGE("Document No.",SalesInvoiceLine."Document No.");
        SalesShipmentBuffer.SETRANGE("Line No.",SalesInvoiceLine."Line No.");
        SalesShipmentBuffer.SETRANGE("Posting Date",PostingDate);
        IF SalesShipmentBuffer.FIND('-') THEN BEGIN
          SalesShipmentBuffer.Quantity := SalesShipmentBuffer.Quantity + QtyOnShipment;
          SalesShipmentBuffer.MODIFY;
          EXIT;
        END;

        WITH SalesShipmentBuffer DO BEGIN
          "Document No." := SalesInvoiceLine."Document No.";
          "Line No." := SalesInvoiceLine."Line No.";
          "Entry No." := NextEntryNo;
          Type := SalesInvoiceLine.Type;
          "No." := SalesInvoiceLine."No.";
          Quantity := QtyOnShipment;
          "Posting Date" := PostingDate;
          INSERT;
          NextEntryNo := NextEntryNo + 1
        END;
    end;

    local procedure DocumentCaption() : Text[250];
    begin
        IF "Sales Invoice Header"."Prepayment Invoice" THEN
          EXIT(Text010);
        EXIT(Text004);
    end;

    procedure InitializeRequest(NewNoOfCopies : Integer;NewShowInternalInfo : Boolean;NewLogInteraction : Boolean;DisplayAsmInfo : Boolean);
    begin
        NoOfCopies := NewNoOfCopies;
        ShowInternalInfo := NewShowInternalInfo;
        LogInteraction := NewLogInteraction;
        DisplayAssemblyInformation := DisplayAsmInfo;
    end;

    local procedure FormatDocumentFields(SalesInvoiceHeader : Record "112");
    begin
        WITH SalesInvoiceHeader DO BEGIN
          FormatDocument.SetTotalLabels("Currency Code",TotalText,TotalInclVATText,TotalExclVATText);
          FormatDocument.SetSalesPerson(SalesPurchPerson,"Salesperson Code",SalesPersonText);
          FormatDocument.SetPaymentTerms(PaymentTerms,"Payment Terms Code","Language Code");
          FormatDocument.SetShipmentMethod(ShipmentMethod,"Shipment Method Code","Language Code");

          OrderNoText := FormatDocument.SetText("Order No." <> '',FIELDCAPTION("Order No."));
          ReferenceText := FormatDocument.SetText("Your Reference" <> '',FIELDCAPTION("Your Reference"));
          VATNoText := FormatDocument.SetText("VAT Registration No." <> '',FIELDCAPTION("VAT Registration No."));
        END;
    end;

    local procedure FormatAddressFields(SalesInvoiceHeader : Record "112");
    begin
        FormatAddr.GetCompanyAddr(SalesInvoiceHeader."Responsibility Center",RespCenter,CompanyInfo,CompanyAddr);
        FormatAddr.SalesInvBillTo(CustAddr,SalesInvoiceHeader);
        ShowShippingAddr := FormatAddr.SalesInvShipTo(ShipToAddr,CustAddr,SalesInvoiceHeader);
    end;

    local procedure CollectAsmInformation();
    var
        ValueEntry : Record "5802";
        ItemLedgerEntry : Record "32";
        PostedAsmHeader : Record "910";
        PostedAsmLine : Record "911";
        SalesShipmentLine : Record "111";
    begin
        TempPostedAsmLine.DELETEALL;
        IF "Sales Invoice Line".Type <> "Sales Invoice Line".Type::Item THEN
          EXIT;
        WITH ValueEntry DO BEGIN
          SETCURRENTKEY("Document No.");
          SETRANGE("Document No.","Sales Invoice Line"."Document No.");
          SETRANGE("Document Type","Document Type"::"Sales Invoice");
          SETRANGE("Document Line No.","Sales Invoice Line"."Line No.");
          SETRANGE(Adjustment,FALSE);
          IF NOT FINDSET THEN
            EXIT;
        END;
        REPEAT
          IF ItemLedgerEntry.GET(ValueEntry."Item Ledger Entry No.") THEN
            IF ItemLedgerEntry."Document Type" = ItemLedgerEntry."Document Type"::"Sales Shipment" THEN BEGIN
              SalesShipmentLine.GET(ItemLedgerEntry."Document No.",ItemLedgerEntry."Document Line No.");
              IF SalesShipmentLine.AsmToShipmentExists(PostedAsmHeader) THEN BEGIN
                PostedAsmLine.SETRANGE("Document No.",PostedAsmHeader."No.");
                IF PostedAsmLine.FINDSET THEN
                  REPEAT
                    TreatAsmLineBuffer(PostedAsmLine);
                  UNTIL PostedAsmLine.NEXT = 0;
              END;
            END;
        UNTIL ValueEntry.NEXT = 0;
    end;

    local procedure TreatAsmLineBuffer(PostedAsmLine : Record "911");
    begin
        CLEAR(TempPostedAsmLine);
        TempPostedAsmLine.SETRANGE(Type,PostedAsmLine.Type);
        TempPostedAsmLine.SETRANGE("No.",PostedAsmLine."No.");
        TempPostedAsmLine.SETRANGE("Variant Code",PostedAsmLine."Variant Code");
        TempPostedAsmLine.SETRANGE(Description,PostedAsmLine.Description);
        TempPostedAsmLine.SETRANGE("Unit of Measure Code",PostedAsmLine."Unit of Measure Code");
        IF TempPostedAsmLine.FINDFIRST THEN BEGIN
          TempPostedAsmLine.Quantity += PostedAsmLine.Quantity;
          TempPostedAsmLine.MODIFY;
        END ELSE BEGIN
          CLEAR(TempPostedAsmLine);
          TempPostedAsmLine := PostedAsmLine;
          TempPostedAsmLine.INSERT;
        END;
    end;

    local procedure GetUOMText(UOMCode : Code[10]) : Text[10];
    var
        UnitOfMeasure : Record "204";
    begin
        IF NOT UnitOfMeasure.GET(UOMCode) THEN
          EXIT(UOMCode);
        EXIT(UnitOfMeasure.Description);
    end;

    procedure BlanksForIndent() : Text[10];
    begin
        EXIT(PADSTR('',2,' '));
    end;

    local procedure GetLineFeeNoteOnReportHist(SalesInvoiceHeaderNo : Code[20]);
    var
        LineFeeNoteOnReportHist : Record "1053";
        CustLedgerEntry : Record "21";
        Customer : Record "18";
    begin
        TempLineFeeNoteOnReportHist.DELETEALL;
        CustLedgerEntry.SETRANGE("Document Type",CustLedgerEntry."Document Type"::Invoice);
        CustLedgerEntry.SETRANGE("Document No.",SalesInvoiceHeaderNo);
        IF NOT CustLedgerEntry.FINDFIRST THEN
          EXIT;

        IF NOT Customer.GET(CustLedgerEntry."Customer No.") THEN
          EXIT;

        LineFeeNoteOnReportHist.SETRANGE("Cust. Ledger Entry No",CustLedgerEntry."Entry No.");
        LineFeeNoteOnReportHist.SETRANGE("Language Code",Customer."Language Code");
        IF LineFeeNoteOnReportHist.FINDSET THEN BEGIN
          REPEAT
            TempLineFeeNoteOnReportHist.INIT;
            TempLineFeeNoteOnReportHist.COPY(LineFeeNoteOnReportHist);
            TempLineFeeNoteOnReportHist.INSERT;
          UNTIL LineFeeNoteOnReportHist.NEXT = 0;
        END ELSE BEGIN
          LineFeeNoteOnReportHist.SETRANGE("Language Code",Language.GetUserLanguage);
          IF LineFeeNoteOnReportHist.FINDSET THEN
            REPEAT
              TempLineFeeNoteOnReportHist.INIT;
              TempLineFeeNoteOnReportHist.COPY(LineFeeNoteOnReportHist);
              TempLineFeeNoteOnReportHist.INSERT;
            UNTIL LineFeeNoteOnReportHist.NEXT = 0;
        END;
    end;

    [IntegrationEvent(false, TRUE)]
    procedure OnAfterGetRecordSalesInvoiceHeader(SalesInvoiceHeader : Record "112");
    begin
    end;
}


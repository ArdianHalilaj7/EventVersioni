codeunit 50102 "Customer Message Handler"
{
    [EventSubscriber(ObjectType::Page, Page::"ASCustomer", 'onShowMessage', '', false, false)]
    procedure HandleShowMessage()
    begin
        Message('Hello World!');
    end;
}
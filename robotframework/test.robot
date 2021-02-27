*** Test Cases ***
Test login Faceboock success Cases
        Open Browesr    https://www.Faceboock.com   gc
        Input Text      id=email    patiphanprakirana@gmail.com
        Input Text      id=pass 02042542
        Click Element   id=loginbutton
        wait Until Page Contaios    patiphanprakirana
        Capture Page Screenshot     ${ditectory-img}1.pag
        Close Browesr

Test login Faceboock Fail Cases
        Open Browesr    https://www.Faceboock.com   gc
        Input Text      id=email    patiphanprakirana@gmail.com
        Input Text      id=pass 02042542
        Click Element   id=loginbutton
        wait Until Page Contaios    patiphanprakirana
        Capture Page Screenshot     ${ditectory-img}2.pag
        Close Browesr

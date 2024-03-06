<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ClienteSoap.aspx.cs" Inherits="Servicio_de_areas_de_figuras_soap.ClienteSoap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        </div>
        <asp:Label ID="Label1" runat="server" Text="Area del cuadrado"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="txt_titulo" runat="server" Text="Area del triangulo"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Area del circulo&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;&nbsp;&nbsp;<p>

                <asp:Label ID="Label2" runat="server" Text="Label">Lado</asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-left: 47px" Width="36px"></asp:TextBox>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbl_base" runat="server" Text="Base"></asp:Label>
&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txt_base" runat="server" OnTextChanged="TextBox3_TextChanged1" Width="62px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbl_altura" runat="server" Text="Altura"></asp:Label>
&nbsp;&nbsp;
                <asp:TextBox ID="txt_altura" runat="server" OnTextChanged="txt_altura_TextChanged" Width="75px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbl_radio" runat="server" Text="Radio"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txt_radio" runat="server" OnTextChanged="TextBox4_TextChanged" Width="80px"></asp:TextBox>

                </p>
        <p>
        <asp:Button ID="Button1" runat="server" Text="Calcular area" OnClick="Button1_Click" style="height: 26px" />

            &nbsp;&nbsp;&nbsp;

            <asp:Label ID="Label3" runat="server" Text="Label">Resultado</asp:Label>

        <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" style="margin-left: 40px" Width="40px"></asp:TextBox>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            &nbsp;<asp:Button ID="btn_triangulo" runat="server" OnClick="btn_triangulo_Click" Text="Calcular area " />
&nbsp;&nbsp;
            <asp:Label ID="lbl_resultado2" runat="server" Text="Resultado"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="txt_area_triangulo" runat="server" OnTextChanged="TextBox3_TextChanged" Width="63px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_circulo" runat="server" OnClick="btn_circulo_Click" Text="Calcular area" Width="106px" />
&nbsp;
            <asp:Label ID="lbl_area_circulo" runat="server" Text="Resultado"></asp:Label>
&nbsp;
            <asp:TextBox ID="txt_area_circulo" runat="server" Width="63px"></asp:TextBox>
        </p>

    </form>
</body>
</html>

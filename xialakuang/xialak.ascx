<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="xialak.ascx.cs" Inherits="xialakuang.xialak" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:DropDownList ID="DropDownList1" runat="server">
    <asp:ListItem Value="1">上海</asp:ListItem>
                    <asp:ListItem Value="4">北京</asp:ListItem>
                    <asp:ListItem Value="3">北海</asp:ListItem>
                    <asp:ListItem Value="5">南京</asp:ListItem>
                    <asp:ListItem Value="7">南沽</asp:ListItem>
                    <asp:ListItem Value="8">测试</asp:ListItem>
</asp:DropDownList>
<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
<ajaxToolkit:ComboBox ID="DropDownList1" AutoPostBack="False"  DropDownStyle="DropDownList"  TargetControlID="DropDownList1"  AutoCompleteMode="Suggest" CaseSensitive="False"   ItemInsertLocation="Append" runat="server"></ajaxToolkit:ComboBox>


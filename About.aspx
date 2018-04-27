<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <asp:FormView ID="FormView1" runat="server" DataKeyNames="ID_SP" DataSourceID="SqlDataSource1" AllowPaging="True">
        <EditItemTemplate>
            ID_SP:
            <asp:Label ID="ID_SPLabel1" runat="server" Text='<%# Eval("ID_SP") %>' />
            <br />
            TenSP:
            <asp:TextBox ID="TenSPTextBox" runat="server" Text='<%# Bind("TenSP") %>' />
            <br />
            DonGia:
            <asp:TextBox ID="DonGiaTextBox" runat="server" Text='<%# Bind("DonGia") %>' />
            <br />
            SoLuong:
            <asp:TextBox ID="SoLuongTextBox" runat="server" Text='<%# Bind("SoLuong") %>' />
            <br />
            TheLoai:
            <asp:TextBox ID="TheLoaiTextBox" runat="server" Text='<%# Bind("TheLoai") %>' />
            <br />
            HinhAnh:
            <asp:TextBox ID="HinhAnhTextBox" runat="server" Text='<%# Bind("HinhAnh") %>' />
            <br />
            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </EditItemTemplate>
        <InsertItemTemplate>
            TenSP:
            <asp:TextBox ID="TenSPTextBox" runat="server" Text='<%# Bind("TenSP") %>' />
            <br />
            DonGia:
            <asp:TextBox ID="DonGiaTextBox" runat="server" Text='<%# Bind("DonGia") %>' />
            <br />
            SoLuong:
            <asp:TextBox ID="SoLuongTextBox" runat="server" Text='<%# Bind("SoLuong") %>' />
            <br />
            TheLoai:
            <asp:TextBox ID="TheLoaiTextBox" runat="server" Text='<%# Bind("TheLoai") %>' />
            <br />
            HinhAnh:
            <asp:TextBox ID="HinhAnhTextBox" runat="server" Text='<%# Bind("HinhAnh") %>' />
            <br />
            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </InsertItemTemplate>
        <ItemTemplate>
            ID_SP:
            <asp:Label ID="ID_SPLabel" runat="server" Text='<%# Eval("ID_SP") %>' />
            <br />
            TenSP:
            <asp:Label ID="TenSPLabel" runat="server" Text='<%# Bind("TenSP") %>' />
            <br />
            DonGia:
            <asp:Label ID="DonGiaLabel" runat="server" Text='<%# Bind("DonGia") %>' />
            <br />
            SoLuong:
            <asp:Label ID="SoLuongLabel" runat="server" Text='<%# Bind("SoLuong") %>' />
            <br />
            TheLoai:
            <asp:Label ID="TheLoaiLabel" runat="server" Text='<%# Bind("TheLoai") %>' />
            <br />
            <asp:Image ID="HinhAnhLabel" runat="server" ImageUrl='<%# Bind("HinhAnh") %>' />
            <br />
            <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Edit" />
            &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Delete" />
            &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="New" />
        </ItemTemplate>
</asp:FormView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Shop_DTConnectionString %>" DeleteCommand="DELETE FROM [SANPHAM] WHERE [ID_SP] = @ID_SP" InsertCommand="INSERT INTO [SANPHAM] ([TenSP], [DonGia], [SoLuong], [TheLoai], [HinhAnh]) VALUES (@TenSP, @DonGia, @SoLuong, @TheLoai, @HinhAnh)" SelectCommand="SELECT * FROM [SANPHAM]" UpdateCommand="UPDATE [SANPHAM] SET [TenSP] = @TenSP, [DonGia] = @DonGia, [SoLuong] = @SoLuong, [TheLoai] = @TheLoai, [HinhAnh] = @HinhAnh WHERE [ID_SP] = @ID_SP">
    <DeleteParameters>
        <asp:Parameter Name="ID_SP" Type="Int32" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="TenSP" Type="String" />
        <asp:Parameter Name="DonGia" Type="Decimal" />
        <asp:Parameter Name="SoLuong" Type="Int32" />
        <asp:Parameter Name="TheLoai" Type="Int32" />
        <asp:Parameter Name="HinhAnh" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="TenSP" Type="String" />
        <asp:Parameter Name="DonGia" Type="Decimal" />
        <asp:Parameter Name="SoLuong" Type="Int32" />
        <asp:Parameter Name="TheLoai" Type="Int32" />
        <asp:Parameter Name="HinhAnh" Type="String" />
        <asp:Parameter Name="ID_SP" Type="Int32" />
    </UpdateParameters>
</asp:SqlDataSource>
</asp:Content>
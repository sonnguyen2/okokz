<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="DonHang.aspx.cs" Inherits="DonHang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ID_DonHang" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="ID_DonHang" HeaderText="ID_DonHang" InsertVisible="False" ReadOnly="True" SortExpression="ID_DonHang" />
            <asp:BoundField DataField="NguoiNhan" HeaderText="NguoiNhan" SortExpression="NguoiNhan" />
            <asp:BoundField DataField="SDTNguoiNhan" HeaderText="SDTNguoiNhan" SortExpression="SDTNguoiNhan" />
            <asp:BoundField DataField="DiaChiNhan" HeaderText="DiaChiNhan" SortExpression="DiaChiNhan" />
            <asp:BoundField DataField="SoLuong" HeaderText="SoLuong" SortExpression="SoLuong" />
            <asp:BoundField DataField="NgayDatHang" HeaderText="NgayDatHang" SortExpression="NgayDatHang" />
            <asp:BoundField DataField="GhiChu" HeaderText="GhiChu" SortExpression="GhiChu" />
            <asp:BoundField DataField="TrangThai" HeaderText="TrangThai" SortExpression="TrangThai" />
            <asp:BoundField DataField="TongTien" HeaderText="TongTien" SortExpression="TongTien" />
            <asp:BoundField DataField="KH" HeaderText="KH" SortExpression="KH" />
        </Columns>
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Shop_DTConnectionString %>" DeleteCommand="DELETE FROM [DONHANG] WHERE [ID_DonHang] = @ID_DonHang" InsertCommand="INSERT INTO [DONHANG] ([NguoiNhan], [SDTNguoiNhan], [DiaChiNhan], [SoLuong], [NgayDatHang], [GhiChu], [TrangThai], [TongTien], [KH]) VALUES (@NguoiNhan, @SDTNguoiNhan, @DiaChiNhan, @SoLuong, @NgayDatHang, @GhiChu, @TrangThai, @TongTien, @KH)" SelectCommand="SELECT * FROM [DONHANG]" UpdateCommand="UPDATE [DONHANG] SET [NguoiNhan] = @NguoiNhan, [SDTNguoiNhan] = @SDTNguoiNhan, [DiaChiNhan] = @DiaChiNhan, [SoLuong] = @SoLuong, [NgayDatHang] = @NgayDatHang, [GhiChu] = @GhiChu, [TrangThai] = @TrangThai, [TongTien] = @TongTien, [KH] = @KH WHERE [ID_DonHang] = @ID_DonHang">
    <DeleteParameters>
        <asp:Parameter Name="ID_DonHang" Type="Int32" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="NguoiNhan" Type="String" />
        <asp:Parameter Name="SDTNguoiNhan" Type="String" />
        <asp:Parameter Name="DiaChiNhan" Type="String" />
        <asp:Parameter Name="SoLuong" Type="Int32" />
        <asp:Parameter Name="NgayDatHang" Type="DateTime" />
        <asp:Parameter Name="GhiChu" Type="String" />
        <asp:Parameter Name="TrangThai" Type="Int32" />
        <asp:Parameter Name="TongTien" Type="Decimal" />
        <asp:Parameter Name="KH" Type="Int32" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="NguoiNhan" Type="String" />
        <asp:Parameter Name="SDTNguoiNhan" Type="String" />
        <asp:Parameter Name="DiaChiNhan" Type="String" />
        <asp:Parameter Name="SoLuong" Type="Int32" />
        <asp:Parameter Name="NgayDatHang" Type="DateTime" />
        <asp:Parameter Name="GhiChu" Type="String" />
        <asp:Parameter Name="TrangThai" Type="Int32" />
        <asp:Parameter Name="TongTien" Type="Decimal" />
        <asp:Parameter Name="KH" Type="Int32" />
        <asp:Parameter Name="ID_DonHang" Type="Int32" />
    </UpdateParameters>
</asp:SqlDataSource>
</asp:Content>


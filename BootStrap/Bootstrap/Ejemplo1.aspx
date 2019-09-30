<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Ejemplo1.aspx.cs" Inherits="BootStrap.Bootstrap.Ejemplo1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="../Scripts/bootstrap.js"></script> 
    <div class="card">

    <h5 class="card-header info-color white-text text-center py-4">
        <strong>Sign in</strong>
    </h5>

    <div class="card-body px-lg-5 pt-0">

        <form class="md-form" style="color: #757575;">

            <input type="email" id="materialLoginFormEmail" class="form-control">
            <label for="materialLoginFormEmail">E-mail</label>


            <input type="password" id="materialLoginFormPassword" class="form-control">
            <label for="materialLoginFormPassword">Password</label>


            <div class="d-flex align-items-center justify-content-between">
                <div class="form-check">
                    <input type="checkbox" class="form-check-input" id="materialLoginFormRemember">
                    <label class="form-check-label" for="materialLoginFormRemember">Remember me</label>
                </div>
                <div>
                    <a href="">Forgot password?</a>
                </div>
            </div>


            <button class="btn btn-outline-info btn-rounded btn-block my-4 waves-effect z-depth-0" type="submit">Sign in</button>

            </div>
        </form>
    </div>
</div>
</asp:Content>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CurrencyConverter.aspx.cs" Inherits="CurrencyConverter_5.CurrencyConverter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtAmount" runat="server" Text="100"></asp:TextBox>

            <asp:DropDownList ID="ddlFrom" runat="server">
                <asp:ListItem Value="USD" Selected="true" Text="United States Dollars $"></asp:ListItem>
                <asp:ListItem Value="EUR" Text="Euro €"></asp:ListItem>
                <asp:ListItem Value="GBP" Text="United Kingdom Pounds £"></asp:ListItem>
                <asp:ListItem Value="JPY" Text="Japan Yen ¥"></asp:ListItem>
                <asp:ListItem Value="AFN" Text="Afghanistan Afghanis ؋"></asp:ListItem>
                <asp:ListItem Value="ALL" Text="Albania Leke Lek"></asp:ListItem>
                <asp:ListItem Value="DZD" Text="Algeria Dinars DA"></asp:ListItem>
                <asp:ListItem Value="ARS" Text="Argentina Pesos $"></asp:ListItem>
                <asp:ListItem Value="AUD" Text="Australia Dollars $"></asp:ListItem>
                <asp:ListItem Value="BSD" Text="Bahamas Dollars $"></asp:ListItem>
                <asp:ListItem Value="BHD" Text="Bahrain Dinars BD"></asp:ListItem>
                <asp:ListItem Value="BDT" Text="Bangladesh Taka Tk"></asp:ListItem>
                <asp:ListItem Value="BBD" Text="Barbados Dollars $"></asp:ListItem>
                <asp:ListItem Value="BMD" Text="Bermuda Dollars $"></asp:ListItem>
                <asp:ListItem Value="BRL" Text="Brazil Reais R$"></asp:ListItem>
                <asp:ListItem Value="BGN" Text="Bulgaria Leva лв"></asp:ListItem>
                <asp:ListItem Value="CAD" Text="Canada Dollars $"></asp:ListItem>
                <asp:ListItem Value="XOF" Text="CFA Francs BCEAO CFAF"></asp:ListItem>
                <asp:ListItem Value="XAF" Text="CFA Francs BEAC CFAF"></asp:ListItem>
                <asp:ListItem Value="XPF" Text="CFP Francs "></asp:ListItem>
                <asp:ListItem Value="CLP" Text="Chile Pesos $"></asp:ListItem>
                <asp:ListItem Value="CNY" Text="China Yuan Renminbi 元"></asp:ListItem>
                <asp:ListItem Value="COP" Text="Colombia Pesos $"></asp:ListItem>
                <asp:ListItem Value="CRC" Text="Costa Rica Colones ₡"></asp:ListItem>
                <asp:ListItem Value="HRK" Text="Croatia Kuna kn"></asp:ListItem>
                <asp:ListItem Value="CYP" Text="Cyprus Pounds £"></asp:ListItem>
                <asp:ListItem Value="CZK" Text="Czech Republic Koruny Kč"></asp:ListItem>
                <asp:ListItem Value="DKK" Text="Denmark Kroner kr"></asp:ListItem>
                <asp:ListItem Value="DOP" Text="Dominican Republic Pesos RD$"></asp:ListItem>
                <asp:ListItem Value="XCD" Text="East Caribbean Dollars $"></asp:ListItem>
                <asp:ListItem Value="EGP" Text="Egypt Pounds £"></asp:ListItem>
                <asp:ListItem Value="EEK" Text="Estonia Krooni kr"></asp:ListItem>
                <asp:ListItem Value="FJD" Text="Fiji Dollars $"></asp:ListItem>
                <asp:ListItem Value="HKD" Text="Hong Kong Dollars 元"></asp:ListItem>
                <asp:ListItem Value="HUF" Text="Hungary Forint Ft"></asp:ListItem>
                <asp:ListItem Value="ISK" Text="Iceland Kronur kr"></asp:ListItem>
                <asp:ListItem Value="XDR" Text="IMF Special Drawing Rights "></asp:ListItem>
                <asp:ListItem Value="INR" Text="India Rupees ₨"></asp:ListItem>
                <asp:ListItem Value="IDR" Text="Indonesia Rupiahs Rp"></asp:ListItem>
                <asp:ListItem Value="IRR" Text="Iran Rials ﷼"></asp:ListItem>
                <asp:ListItem Value="IQD" Text="Iraq Dinars ID"></asp:ListItem>
                <asp:ListItem Value="ILS" Text="Israel New Shekels ₪"></asp:ListItem>
                <asp:ListItem Value="JMD" Text="Jamaica Dollars J$"></asp:ListItem>
                <asp:ListItem Value="JOD" Text="Jordan Dinars JD"></asp:ListItem>
                <asp:ListItem Value="KZT" Text="Kazakhstan Tenge лв"></asp:ListItem>
                <asp:ListItem Value="KES" Text="Kenya Shillings K Sh"></asp:ListItem>
                <asp:ListItem Value="KWD" Text="Kuwait Dinars KD"></asp:ListItem>
                <asp:ListItem Value="LBP" Text="Lebanon Pounds £"></asp:ListItem>
                <asp:ListItem Value="MYR" Text="Malaysia Ringgits RM"></asp:ListItem>
                <asp:ListItem Value="MTL" Text="Malta Liri Lm"></asp:ListItem>
                <asp:ListItem Value="MUR" Text="Mauritius Rupees ₨"></asp:ListItem>
                <asp:ListItem Value="MXN" Text="Mexico Pesos $"></asp:ListItem>
                <asp:ListItem Value="MAD" Text="Morocco Dirhams DH"></asp:ListItem>
                <asp:ListItem Value="NZD" Text="New Zealand Dollars $"></asp:ListItem>
                <asp:ListItem Value="NGN" Text="Nigeria Nairas ₦"></asp:ListItem>
                <asp:ListItem Value="NOK" Text="Norway Kroner kr"></asp:ListItem>
                <asp:ListItem Value="OMR" Text="Oman Rials ﷼"></asp:ListItem>
                <asp:ListItem Value="PKR" Text="Pakistan Rupees ₨"></asp:ListItem>
                <asp:ListItem Value="XPD" Text="Palladium Ounces "></asp:ListItem>
                <asp:ListItem Value="PEN" Text="Peru Nuevos Soles S/."></asp:ListItem>
                <asp:ListItem Value="PHP" Text="Philippines Pesos Php"></asp:ListItem>
                <asp:ListItem Value="PLN" Text="Poland Zlotych zł"></asp:ListItem>
                <asp:ListItem Value="QAR" Text="Qatar Riyals ﷼"></asp:ListItem>
                <asp:ListItem Value="RON" Text="Romania New Lei lei"></asp:ListItem>
                <asp:ListItem Value="RUB" Text="Russia Rubles руб"></asp:ListItem>
                <asp:ListItem Value="SAR" Text="Saudi Arabia Riyals ﷼"></asp:ListItem>
                <asp:ListItem Value="XAG" Text="Silver Ounces "></asp:ListItem>
                <asp:ListItem Value="SGD" Text="Singapore Dollars $"></asp:ListItem>
                <asp:ListItem Value="ZAR" Text="South Africa Rand R"></asp:ListItem>
                <asp:ListItem Value="KRW" Text="South Korea Won ₩"></asp:ListItem>
                <asp:ListItem Value="LKR" Text="Sri Lanka Rupees ₨"></asp:ListItem>
                <asp:ListItem Value="SDG" Text="Sudan Pounds "></asp:ListItem>
                <asp:ListItem Value="SEK" Text="Sweden Kronor kr"></asp:ListItem>
                <asp:ListItem Value="CHF" Text="Switzerland Francs CHF"></asp:ListItem>
                <asp:ListItem Value="TWD" Text="Taiwan New Dollars NT$"></asp:ListItem>
                <asp:ListItem Value="THB" Text="Thailand Baht ฿"></asp:ListItem>
                <asp:ListItem Value="TTD" Text="Trinidad and Tobago Dollars TT$"></asp:ListItem>
                <asp:ListItem Value="TND" Text="Tunisia Dinars TD"></asp:ListItem>
                <asp:ListItem Value="TRY" Text="Turkey Lira YTL"></asp:ListItem>
                <asp:ListItem Value="AED" Text="United Arab Emirates Dirhams Dh"></asp:ListItem>
                <asp:ListItem Value="VEF" Text="Venezuela Bolivares Fuertes "></asp:ListItem>
                <asp:ListItem Value="VND" Text="Vietnam Dong ₫"></asp:ListItem>
                <asp:ListItem Value="ZMK" Text="Zambia Kwacha ZK"></asp:ListItem>
            </asp:DropDownList>
            to
    <asp:DropDownList ID="ddlTo" runat="server">
        <asp:ListItem Value="USD" Text="United States Dollars $"></asp:ListItem>
        <asp:ListItem Value="EUR" Text="Euro €"></asp:ListItem>
        <asp:ListItem Value="GBP" Text="United Kingdom Pounds £"></asp:ListItem>
        <asp:ListItem Value="JPY" Text="Japan Yen ¥"></asp:ListItem>
        <asp:ListItem Value="AFN" Text="Afghanistan Afghanis ؋"></asp:ListItem>
        <asp:ListItem Value="ALL" Text="Albania Leke Lek"></asp:ListItem>
        <asp:ListItem Value="DZD" Text="Algeria Dinars DA"></asp:ListItem>
        <asp:ListItem Value="ARS" Text="Argentina Pesos $"></asp:ListItem>
        <asp:ListItem Value="AUD" Text="Australia Dollars $"></asp:ListItem>
        <asp:ListItem Value="BSD" Text="Bahamas Dollars $"></asp:ListItem>
        <asp:ListItem Value="BHD" Text="Bahrain Dinars BD"></asp:ListItem>
        <asp:ListItem Value="BDT" Text="Bangladesh Taka Tk"></asp:ListItem>
        <asp:ListItem Value="BBD" Text="Barbados Dollars $"></asp:ListItem>
        <asp:ListItem Value="BMD" Text="Bermuda Dollars $"></asp:ListItem>
        <asp:ListItem Value="BRL" Text="Brazil Reais R$"></asp:ListItem>
        <asp:ListItem Value="BGN" Text="Bulgaria Leva лв"></asp:ListItem>
        <asp:ListItem Value="CAD" Text="Canada Dollars $"></asp:ListItem>
        <asp:ListItem Value="XOF" Text="CFA Francs BCEAO CFAF"></asp:ListItem>
        <asp:ListItem Value="XAF" Text="CFA Francs BEAC CFAF"></asp:ListItem>
        <asp:ListItem Value="XPF" Text="CFP Francs "></asp:ListItem>
        <asp:ListItem Value="CLP" Text="Chile Pesos $"></asp:ListItem>
        <asp:ListItem Value="CNY" Text="China Yuan Renminbi 元"></asp:ListItem>
        <asp:ListItem Value="COP" Text="Colombia Pesos $"></asp:ListItem>
        <asp:ListItem Value="CRC" Text="Costa Rica Colones ₡"></asp:ListItem>
        <asp:ListItem Value="HRK" Text="Croatia Kuna kn"></asp:ListItem>
        <asp:ListItem Value="CYP" Text="Cyprus Pounds £"></asp:ListItem>
        <asp:ListItem Value="CZK" Text="Czech Republic Koruny Kč"></asp:ListItem>
        <asp:ListItem Value="DKK" Text="Denmark Kroner kr"></asp:ListItem>
        <asp:ListItem Value="DOP" Text="Dominican Republic Pesos RD$"></asp:ListItem>
        <asp:ListItem Value="XCD" Text="East Caribbean Dollars $"></asp:ListItem>
        <asp:ListItem Value="EGP" Text="Egypt Pounds £"></asp:ListItem>
        <asp:ListItem Value="EEK" Text="Estonia Krooni kr"></asp:ListItem>
        <asp:ListItem Value="FJD" Text="Fiji Dollars $"></asp:ListItem>
        <asp:ListItem Value="HKD" Text="Hong Kong Dollars 元"></asp:ListItem>
        <asp:ListItem Value="HUF" Text="Hungary Forint Ft"></asp:ListItem>
        <asp:ListItem Value="ISK" Text="Iceland Kronur kr"></asp:ListItem>
        <asp:ListItem Value="XDR" Text="IMF Special Drawing Rights "></asp:ListItem>
        <asp:ListItem Value="INR" Selected="True" Text="India Rupees ₨"></asp:ListItem>
        <asp:ListItem Value="IDR" Text="Indonesia Rupiahs Rp"></asp:ListItem>
        <asp:ListItem Value="IRR" Text="Iran Rials ﷼"></asp:ListItem>
        <asp:ListItem Value="IQD" Text="Iraq Dinars ID"></asp:ListItem>
        <asp:ListItem Value="ILS" Text="Israel New Shekels ₪"></asp:ListItem>
        <asp:ListItem Value="JMD" Text="Jamaica Dollars J$"></asp:ListItem>
        <asp:ListItem Value="JOD" Text="Jordan Dinars JD"></asp:ListItem>
        <asp:ListItem Value="KZT" Text="Kazakhstan Tenge лв"></asp:ListItem>
        <asp:ListItem Value="KES" Text="Kenya Shillings K Sh"></asp:ListItem>
        <asp:ListItem Value="KWD" Text="Kuwait Dinars KD"></asp:ListItem>
        <asp:ListItem Value="LBP" Text="Lebanon Pounds £"></asp:ListItem>
        <asp:ListItem Value="MYR" Text="Malaysia Ringgits RM"></asp:ListItem>
        <asp:ListItem Value="MTL" Text="Malta Liri Lm"></asp:ListItem>
        <asp:ListItem Value="MUR" Text="Mauritius Rupees ₨"></asp:ListItem>
        <asp:ListItem Value="MXN" Text="Mexico Pesos $"></asp:ListItem>
        <asp:ListItem Value="MAD" Text="Morocco Dirhams DH"></asp:ListItem>
        <asp:ListItem Value="NZD" Text="New Zealand Dollars $"></asp:ListItem>
        <asp:ListItem Value="NGN" Text="Nigeria Nairas ₦"></asp:ListItem>
        <asp:ListItem Value="NOK" Text="Norway Kroner kr"></asp:ListItem>
        <asp:ListItem Value="OMR" Text="Oman Rials ﷼"></asp:ListItem>
        <asp:ListItem Value="PKR" Text="Pakistan Rupees ₨"></asp:ListItem>
        <asp:ListItem Value="XPD" Text="Palladium Ounces "></asp:ListItem>
        <asp:ListItem Value="PEN" Text="Peru Nuevos Soles S/."></asp:ListItem>
        <asp:ListItem Value="PHP" Text="Philippines Pesos Php"></asp:ListItem>
        <asp:ListItem Value="PLN" Text="Poland Zlotych zł"></asp:ListItem>
        <asp:ListItem Value="QAR" Text="Qatar Riyals ﷼"></asp:ListItem>
        <asp:ListItem Value="RON" Text="Romania New Lei lei"></asp:ListItem>
        <asp:ListItem Value="RUB" Text="Russia Rubles руб"></asp:ListItem>
        <asp:ListItem Value="SAR" Text="Saudi Arabia Riyals ﷼"></asp:ListItem>
        <asp:ListItem Value="XAG" Text="Silver Ounces "></asp:ListItem>
        <asp:ListItem Value="SGD" Text="Singapore Dollars $"></asp:ListItem>
        <asp:ListItem Value="ZAR" Text="South Africa Rand R"></asp:ListItem>
        <asp:ListItem Value="KRW" Text="South Korea Won ₩"></asp:ListItem>
        <asp:ListItem Value="LKR" Text="Sri Lanka Rupees ₨"></asp:ListItem>
        <asp:ListItem Value="SDG" Text="Sudan Pounds "></asp:ListItem>
        <asp:ListItem Value="SEK" Text="Sweden Kronor kr"></asp:ListItem>
        <asp:ListItem Value="CHF" Text="Switzerland Francs CHF"></asp:ListItem>
        <asp:ListItem Value="TWD" Text="Taiwan New Dollars NT$"></asp:ListItem>
        <asp:ListItem Value="THB" Text="Thailand Baht ฿"></asp:ListItem>
        <asp:ListItem Value="TTD" Text="Trinidad and Tobago Dollars TT$"></asp:ListItem>
        <asp:ListItem Value="TND" Text="Tunisia Dinars TD"></asp:ListItem>
        <asp:ListItem Value="TRY" Text="Turkey Lira YTL"></asp:ListItem>
        <asp:ListItem Value="AED" Text="United Arab Emirates Dirhams Dh"></asp:ListItem>
        <asp:ListItem Value="VEF" Text="Venezuela Bolivares Fuertes "></asp:ListItem>
        <asp:ListItem Value="VND" Text="Vietnam Dong ₫"></asp:ListItem>
        <asp:ListItem Value="ZMK" Text="Zambia Kwacha ZK"></asp:ListItem>
    </asp:DropDownList>
            <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />


        </div>
    </form>
</body>
</html>

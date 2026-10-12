:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.61.74.110/32]] = 0) do={ add list=$AddressList comment=AS7922 address=98.61.74.110/32 }
:if ([:len [find where list=$AddressList and address=98.61.74.112/28]] = 0) do={ add list=$AddressList comment=AS7922 address=98.61.74.112/28 }
:if ([:len [find where list=$AddressList and address=98.61.74.128/25]] = 0) do={ add list=$AddressList comment=AS7922 address=98.61.74.128/25 }
:if ([:len [find where list=$AddressList and address=98.61.74.64/27]] = 0) do={ add list=$AddressList comment=AS7922 address=98.61.74.64/27 }
:if ([:len [find where list=$AddressList and address=98.61.74.96/29]] = 0) do={ add list=$AddressList comment=AS7922 address=98.61.74.96/29 }
:if ([:len [find where list=$AddressList and address=98.61.75.0/24]] = 0) do={ add list=$AddressList comment=AS7922 address=98.61.75.0/24 }
:if ([:len [find where list=$AddressList and address=98.61.76.0/22]] = 0) do={ add list=$AddressList comment=AS7922 address=98.61.76.0/22 }
:if ([:len [find where list=$AddressList and address=98.61.80.0/20]] = 0) do={ add list=$AddressList comment=AS7922 address=98.61.80.0/20 }
:if ([:len [find where list=$AddressList and address=98.61.96.0/20]] = 0) do={ add list=$AddressList comment=AS7922 address=98.61.96.0/20 }
:if ([:len [find where list=$AddressList and address=98.62.0.0/15]] = 0) do={ add list=$AddressList comment=AS7922 address=98.62.0.0/15 }

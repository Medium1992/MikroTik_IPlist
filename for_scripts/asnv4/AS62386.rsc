:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.36.0/23]] = 0) do={ add list=$AddressList comment=AS62386 address=151.237.36.0/23 }
:if ([:len [find where list=$AddressList and address=151.237.39.0/24]] = 0) do={ add list=$AddressList comment=AS62386 address=151.237.39.0/24 }
:if ([:len [find where list=$AddressList and address=151.237.63.0/24]] = 0) do={ add list=$AddressList comment=AS62386 address=151.237.63.0/24 }
:if ([:len [find where list=$AddressList and address=45.94.94.0/24]] = 0) do={ add list=$AddressList comment=AS62386 address=45.94.94.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.234.0/23]] = 0) do={ add list=$AddressList comment=AS62386 address=85.187.234.0/23 }
:if ([:len [find where list=$AddressList and address=89.25.35.0/24]] = 0) do={ add list=$AddressList comment=AS62386 address=89.25.35.0/24 }
:if ([:len [find where list=$AddressList and address=94.155.175.0/24]] = 0) do={ add list=$AddressList comment=AS62386 address=94.155.175.0/24 }

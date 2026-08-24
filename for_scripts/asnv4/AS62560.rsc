:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.49.124.0/23]] = 0) do={ add list=$AddressList comment=AS62560 address=154.49.124.0/23 }
:if ([:len [find where list=$AddressList and address=38.146.133.0/24]] = 0) do={ add list=$AddressList comment=AS62560 address=38.146.133.0/24 }
:if ([:len [find where list=$AddressList and address=38.190.99.0/24]] = 0) do={ add list=$AddressList comment=AS62560 address=38.190.99.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.110.0/23]] = 0) do={ add list=$AddressList comment=AS62560 address=38.210.110.0/23 }
:if ([:len [find where list=$AddressList and address=38.224.23.0/24]] = 0) do={ add list=$AddressList comment=AS62560 address=38.224.23.0/24 }
:if ([:len [find where list=$AddressList and address=38.71.123.0/24]] = 0) do={ add list=$AddressList comment=AS62560 address=38.71.123.0/24 }
:if ([:len [find where list=$AddressList and address=38.76.48.0/24]] = 0) do={ add list=$AddressList comment=AS62560 address=38.76.48.0/24 }

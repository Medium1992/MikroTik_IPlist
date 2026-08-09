:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.236.60.0/24]] = 0) do={ add list=$AddressList comment=AS9692 address=1.236.60.0/24 }
:if ([:len [find where list=$AddressList and address=1.237.183.0/24]] = 0) do={ add list=$AddressList comment=AS9692 address=1.237.183.0/24 }
:if ([:len [find where list=$AddressList and address=211.216.120.0/24]] = 0) do={ add list=$AddressList comment=AS9692 address=211.216.120.0/24 }
:if ([:len [find where list=$AddressList and address=220.64.16.0/24]] = 0) do={ add list=$AddressList comment=AS9692 address=220.64.16.0/24 }
:if ([:len [find where list=$AddressList and address=59.150.19.0/24]] = 0) do={ add list=$AddressList comment=AS9692 address=59.150.19.0/24 }

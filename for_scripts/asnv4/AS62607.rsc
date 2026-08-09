:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.184.222.0/24]] = 0) do={ add list=$AddressList comment=AS62607 address=199.184.222.0/24 }
:if ([:len [find where list=$AddressList and address=199.190.183.0/24]] = 0) do={ add list=$AddressList comment=AS62607 address=199.190.183.0/24 }
:if ([:len [find where list=$AddressList and address=205.159.150.0/24]] = 0) do={ add list=$AddressList comment=AS62607 address=205.159.150.0/24 }

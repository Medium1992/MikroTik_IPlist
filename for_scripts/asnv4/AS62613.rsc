:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.74.67.0/24]] = 0) do={ add list=$AddressList comment=AS62613 address=64.74.67.0/24 }
:if ([:len [find where list=$AddressList and address=8.36.71.0/24]] = 0) do={ add list=$AddressList comment=AS62613 address=8.36.71.0/24 }

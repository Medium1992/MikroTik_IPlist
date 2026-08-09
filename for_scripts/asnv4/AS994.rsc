:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.21.2.0/24]] = 0) do={ add list=$AddressList comment=AS994 address=64.21.2.0/24 }
:if ([:len [find where list=$AddressList and address=8.12.10.0/24]] = 0) do={ add list=$AddressList comment=AS994 address=8.12.10.0/24 }

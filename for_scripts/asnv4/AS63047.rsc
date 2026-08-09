:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.70.252.0/24]] = 0) do={ add list=$AddressList comment=AS63047 address=12.70.252.0/24 }
:if ([:len [find where list=$AddressList and address=67.158.60.0/24]] = 0) do={ add list=$AddressList comment=AS63047 address=67.158.60.0/24 }

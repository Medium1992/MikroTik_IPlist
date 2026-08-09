:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.204.43.0/24]] = 0) do={ add list=$AddressList comment=AS62162 address=85.204.43.0/24 }
:if ([:len [find where list=$AddressList and address=85.204.73.0/24]] = 0) do={ add list=$AddressList comment=AS62162 address=85.204.73.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.212.0/24]] = 0) do={ add list=$AddressList comment=AS61662 address=131.100.212.0/24 }
:if ([:len [find where list=$AddressList and address=131.100.214.0/24]] = 0) do={ add list=$AddressList comment=AS61662 address=131.100.214.0/24 }

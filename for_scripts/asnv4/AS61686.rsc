:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.232.0/24]] = 0) do={ add list=$AddressList comment=AS61686 address=131.100.232.0/24 }
:if ([:len [find where list=$AddressList and address=131.100.234.0/23]] = 0) do={ add list=$AddressList comment=AS61686 address=131.100.234.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.209.0/24]] = 0) do={ add list=$AddressList comment=AS61652 address=131.100.209.0/24 }
:if ([:len [find where list=$AddressList and address=131.100.210.0/23]] = 0) do={ add list=$AddressList comment=AS61652 address=131.100.210.0/23 }

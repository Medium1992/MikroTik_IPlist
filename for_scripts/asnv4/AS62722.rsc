:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.115.190.0/23]] = 0) do={ add list=$AddressList comment=AS62722 address=216.115.190.0/23 }

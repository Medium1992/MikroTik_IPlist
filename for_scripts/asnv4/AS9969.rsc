:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=220.68.62.0/23]] = 0) do={ add list=$AddressList comment=AS9969 address=220.68.62.0/23 }

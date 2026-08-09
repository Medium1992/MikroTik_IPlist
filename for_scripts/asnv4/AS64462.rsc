:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.83.110.0/23]] = 0) do={ add list=$AddressList comment=AS64462 address=185.83.110.0/23 }

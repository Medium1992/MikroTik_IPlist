:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.134.0/23]] = 0) do={ add list=$AddressList comment=AS60593 address=185.196.134.0/23 }

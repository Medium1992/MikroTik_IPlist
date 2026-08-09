:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.19.90.0/23]] = 0) do={ add list=$AddressList comment=AS61093 address=185.19.90.0/23 }

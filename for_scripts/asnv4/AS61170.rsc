:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.5.40.0/23]] = 0) do={ add list=$AddressList comment=AS61170 address=185.5.40.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.170.0/23]] = 0) do={ add list=$AddressList comment=AS61007 address=185.21.170.0/23 }

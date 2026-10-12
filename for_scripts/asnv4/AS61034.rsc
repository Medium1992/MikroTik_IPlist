:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.20.216.0/23]] = 0) do={ add list=$AddressList comment=AS61034 address=185.20.216.0/23 }

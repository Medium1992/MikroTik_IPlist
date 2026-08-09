:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.14.0/23]] = 0) do={ add list=$AddressList comment=AS61212 address=185.15.14.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.160.0/23]] = 0) do={ add list=$AddressList comment=AS62017 address=185.51.160.0/23 }

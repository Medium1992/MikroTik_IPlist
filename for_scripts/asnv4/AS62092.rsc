:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.226.164.0/24]] = 0) do={ add list=$AddressList comment=AS62092 address=185.226.164.0/24 }

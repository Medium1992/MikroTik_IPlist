:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.162.0/24]] = 0) do={ add list=$AddressList comment=AS60579 address=185.164.162.0/24 }

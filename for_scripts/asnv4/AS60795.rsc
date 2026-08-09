:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.80.32.0/24]] = 0) do={ add list=$AddressList comment=AS60795 address=185.80.32.0/24 }

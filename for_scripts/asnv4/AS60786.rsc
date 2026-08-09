:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.107.245.0/24]] = 0) do={ add list=$AddressList comment=AS60786 address=185.107.245.0/24 }

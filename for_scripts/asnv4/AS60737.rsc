:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.144.0/24]] = 0) do={ add list=$AddressList comment=AS60737 address=185.165.144.0/24 }
:if ([:len [find where list=$AddressList and address=185.165.146.0/23]] = 0) do={ add list=$AddressList comment=AS60737 address=185.165.146.0/23 }

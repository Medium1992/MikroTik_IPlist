:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.186.144.0/24]] = 0) do={ add list=$AddressList comment=AS6531 address=198.186.144.0/24 }

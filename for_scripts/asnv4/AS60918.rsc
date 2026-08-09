:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.17.141.0/24]] = 0) do={ add list=$AddressList comment=AS60918 address=81.17.141.0/24 }

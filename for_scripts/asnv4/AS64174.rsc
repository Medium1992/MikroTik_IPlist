:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.68.141.0/24]] = 0) do={ add list=$AddressList comment=AS64174 address=45.68.141.0/24 }

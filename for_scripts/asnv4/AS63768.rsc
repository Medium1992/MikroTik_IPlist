:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.78.76.0/22]] = 0) do={ add list=$AddressList comment=AS63768 address=103.78.76.0/22 }

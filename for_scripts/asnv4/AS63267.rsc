:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.171.208.0/20]] = 0) do={ add list=$AddressList comment=AS63267 address=104.171.208.0/20 }

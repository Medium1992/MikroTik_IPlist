:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.80.0/21]] = 0) do={ add list=$AddressList comment=AS63113 address=104.254.80.0/21 }

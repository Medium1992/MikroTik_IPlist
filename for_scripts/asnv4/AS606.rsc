:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.88.0/22]] = 0) do={ add list=$AddressList comment=AS606 address=104.192.88.0/22 }

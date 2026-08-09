:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.17.0.0/16]] = 0) do={ add list=$AddressList comment=xhamsterlive.com address=104.17.0.0/16 }

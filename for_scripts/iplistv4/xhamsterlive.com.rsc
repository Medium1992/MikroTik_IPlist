:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.17.10.106]] = 0) do={ add list=$AddressList comment=xhamsterlive.com address=104.17.10.106 }
:if ([:len [find where list=$AddressList and address=104.17.11.106]] = 0) do={ add list=$AddressList comment=xhamsterlive.com address=104.17.11.106 }
:if ([:len [find where list=$AddressList and address=104.17.111.106]] = 0) do={ add list=$AddressList comment=xhamsterlive.com address=104.17.111.106 }
:if ([:len [find where list=$AddressList and address=104.17.112.106]] = 0) do={ add list=$AddressList comment=xhamsterlive.com address=104.17.112.106 }

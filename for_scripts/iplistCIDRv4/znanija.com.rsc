:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.17.192.8/32]] = 0) do={ add list=$AddressList comment=znanija.com address=104.17.192.8/32 }
:if ([:len [find where list=$AddressList and address=104.17.193.8/32]] = 0) do={ add list=$AddressList comment=znanija.com address=104.17.193.8/32 }

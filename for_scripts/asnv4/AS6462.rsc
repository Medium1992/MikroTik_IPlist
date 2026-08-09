:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.166.0/23]] = 0) do={ add list=$AddressList comment=AS6462 address=104.192.166.0/23 }

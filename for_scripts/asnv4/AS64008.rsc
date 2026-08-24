:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.192.184.0/22]] = 0) do={ add list=$AddressList comment=AS64008 address=103.192.184.0/22 }

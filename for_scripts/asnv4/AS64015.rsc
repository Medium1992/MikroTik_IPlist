:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.192.240.0/22]] = 0) do={ add list=$AddressList comment=AS64015 address=103.192.240.0/22 }

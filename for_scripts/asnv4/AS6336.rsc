:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.208.220.0/22]] = 0) do={ add list=$AddressList comment=AS6336 address=192.208.220.0/22 }

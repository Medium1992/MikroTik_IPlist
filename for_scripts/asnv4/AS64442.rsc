:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.100.0/22]] = 0) do={ add list=$AddressList comment=AS64442 address=185.161.100.0/22 }

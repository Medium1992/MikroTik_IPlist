:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.226.168.0/22]] = 0) do={ add list=$AddressList comment=AS64108 address=45.226.168.0/22 }

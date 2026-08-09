:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.198.168.0/22]] = 0) do={ add list=$AddressList comment=AS64053 address=103.198.168.0/22 }

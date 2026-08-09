:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.36.0/23]] = 0) do={ add list=$AddressList comment=AS63730 address=103.168.36.0/23 }
:if ([:len [find where list=$AddressList and address=103.185.184.0/23]] = 0) do={ add list=$AddressList comment=AS63730 address=103.185.184.0/23 }
:if ([:len [find where list=$AddressList and address=103.9.156.0/22]] = 0) do={ add list=$AddressList comment=AS63730 address=103.9.156.0/22 }

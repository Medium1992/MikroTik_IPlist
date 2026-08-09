:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.194.172.0/22]] = 0) do={ add list=$AddressList comment=AS63885 address=103.194.172.0/22 }
:if ([:len [find where list=$AddressList and address=103.235.183.0/24]] = 0) do={ add list=$AddressList comment=AS63885 address=103.235.183.0/24 }

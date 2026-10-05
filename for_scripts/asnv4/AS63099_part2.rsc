:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.194.172.0/22]] = 0) do={ add list=$AddressList comment=AS63099 address=94.194.172.0/22 }
:if ([:len [find where list=$AddressList and address=94.194.192.0/21]] = 0) do={ add list=$AddressList comment=AS63099 address=94.194.192.0/21 }
:if ([:len [find where list=$AddressList and address=94.194.216.0/21]] = 0) do={ add list=$AddressList comment=AS63099 address=94.194.216.0/21 }

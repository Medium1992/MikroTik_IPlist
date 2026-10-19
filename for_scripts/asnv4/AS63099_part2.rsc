:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.84.49.0/24]] = 0) do={ add list=$AddressList comment=AS63099 address=87.84.49.0/24 }
:if ([:len [find where list=$AddressList and address=87.85.160.0/22]] = 0) do={ add list=$AddressList comment=AS63099 address=87.85.160.0/22 }
:if ([:len [find where list=$AddressList and address=91.210.43.0/24]] = 0) do={ add list=$AddressList comment=AS63099 address=91.210.43.0/24 }
:if ([:len [find where list=$AddressList and address=94.116.172.0/22]] = 0) do={ add list=$AddressList comment=AS63099 address=94.116.172.0/22 }
:if ([:len [find where list=$AddressList and address=94.194.164.0/22]] = 0) do={ add list=$AddressList comment=AS63099 address=94.194.164.0/22 }
:if ([:len [find where list=$AddressList and address=94.194.172.0/22]] = 0) do={ add list=$AddressList comment=AS63099 address=94.194.172.0/22 }
:if ([:len [find where list=$AddressList and address=94.194.192.0/21]] = 0) do={ add list=$AddressList comment=AS63099 address=94.194.192.0/21 }
:if ([:len [find where list=$AddressList and address=94.194.216.0/21]] = 0) do={ add list=$AddressList comment=AS63099 address=94.194.216.0/21 }

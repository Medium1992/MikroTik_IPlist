:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.216.0/22]] = 0) do={ add list=$AddressList comment=AS63940 address=103.4.216.0/22 }
:if ([:len [find where list=$AddressList and address=27.254.146.0/23]] = 0) do={ add list=$AddressList comment=AS63940 address=27.254.146.0/23 }
:if ([:len [find where list=$AddressList and address=27.254.152.0/23]] = 0) do={ add list=$AddressList comment=AS63940 address=27.254.152.0/23 }
:if ([:len [find where list=$AddressList and address=43.241.56.0/22]] = 0) do={ add list=$AddressList comment=AS63940 address=43.241.56.0/22 }

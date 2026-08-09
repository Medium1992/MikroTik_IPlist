:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.244.0/23]] = 0) do={ add list=$AddressList comment=AS63567 address=103.239.244.0/23 }
:if ([:len [find where list=$AddressList and address=103.40.12.0/22]] = 0) do={ add list=$AddressList comment=AS63567 address=103.40.12.0/22 }
:if ([:len [find where list=$AddressList and address=111.223.12.0/22]] = 0) do={ add list=$AddressList comment=AS63567 address=111.223.12.0/22 }

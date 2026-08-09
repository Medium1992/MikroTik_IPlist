:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.84.0/22]] = 0) do={ add list=$AddressList comment=AS63760 address=103.110.84.0/22 }
:if ([:len [find where list=$AddressList and address=103.221.220.0/22]] = 0) do={ add list=$AddressList comment=AS63760 address=103.221.220.0/22 }
:if ([:len [find where list=$AddressList and address=116.118.48.0/22]] = 0) do={ add list=$AddressList comment=AS63760 address=116.118.48.0/22 }
:if ([:len [find where list=$AddressList and address=157.10.200.0/23]] = 0) do={ add list=$AddressList comment=AS63760 address=157.10.200.0/23 }
:if ([:len [find where list=$AddressList and address=45.252.248.0/22]] = 0) do={ add list=$AddressList comment=AS63760 address=45.252.248.0/22 }

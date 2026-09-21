:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.41.244.0/23]] = 0) do={ add list=$AddressList comment=AS63844 address=103.41.244.0/23 }
:if ([:len [find where list=$AddressList and address=103.77.252.0/23]] = 0) do={ add list=$AddressList comment=AS63844 address=103.77.252.0/23 }
:if ([:len [find where list=$AddressList and address=116.206.252.0/22]] = 0) do={ add list=$AddressList comment=AS63844 address=116.206.252.0/22 }

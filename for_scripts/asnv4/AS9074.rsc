:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.108.0/22]] = 0) do={ add list=$AddressList comment=AS9074 address=185.248.108.0/22 }
:if ([:len [find where list=$AddressList and address=37.131.248.0/21]] = 0) do={ add list=$AddressList comment=AS9074 address=37.131.248.0/21 }
:if ([:len [find where list=$AddressList and address=85.153.179.0/24]] = 0) do={ add list=$AddressList comment=AS9074 address=85.153.179.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.99.80.0/22]] = 0) do={ add list=$AddressList comment=AS63772 address=103.99.80.0/22 }
:if ([:len [find where list=$AddressList and address=170.199.246.0/24]] = 0) do={ add list=$AddressList comment=AS63772 address=170.199.246.0/24 }
:if ([:len [find where list=$AddressList and address=172.86.208.0/20]] = 0) do={ add list=$AddressList comment=AS63772 address=172.86.208.0/20 }
:if ([:len [find where list=$AddressList and address=219.100.188.0/22]] = 0) do={ add list=$AddressList comment=AS63772 address=219.100.188.0/22 }

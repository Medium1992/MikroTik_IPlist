:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.97.97.0/24]] = 0) do={ add list=$AddressList comment=AS63311 address=157.97.97.0/24 }
:if ([:len [find where list=$AddressList and address=204.130.133.0/24]] = 0) do={ add list=$AddressList comment=AS63311 address=204.130.133.0/24 }
:if ([:len [find where list=$AddressList and address=208.200.137.0/24]] = 0) do={ add list=$AddressList comment=AS63311 address=208.200.137.0/24 }
:if ([:len [find where list=$AddressList and address=23.182.232.0/24]] = 0) do={ add list=$AddressList comment=AS63311 address=23.182.232.0/24 }

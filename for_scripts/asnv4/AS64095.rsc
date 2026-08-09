:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.88.0/23]] = 0) do={ add list=$AddressList comment=AS64095 address=103.133.88.0/23 }
:if ([:len [find where list=$AddressList and address=103.212.52.0/22]] = 0) do={ add list=$AddressList comment=AS64095 address=103.212.52.0/22 }
:if ([:len [find where list=$AddressList and address=103.60.99.0/24]] = 0) do={ add list=$AddressList comment=AS64095 address=103.60.99.0/24 }
:if ([:len [find where list=$AddressList and address=139.5.164.0/22]] = 0) do={ add list=$AddressList comment=AS64095 address=139.5.164.0/22 }
:if ([:len [find where list=$AddressList and address=160.25.130.0/23]] = 0) do={ add list=$AddressList comment=AS64095 address=160.25.130.0/23 }
:if ([:len [find where list=$AddressList and address=163.47.231.0/24]] = 0) do={ add list=$AddressList comment=AS64095 address=163.47.231.0/24 }
:if ([:len [find where list=$AddressList and address=27.111.15.0/24]] = 0) do={ add list=$AddressList comment=AS64095 address=27.111.15.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.110.96.0/19]] = 0) do={ add list=$AddressList comment=AS9618 address=203.110.96.0/19 }
:if ([:len [find where list=$AddressList and address=211.19.160.0/19]] = 0) do={ add list=$AddressList comment=AS9618 address=211.19.160.0/19 }

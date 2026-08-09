:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.152.0/21]] = 0) do={ add list=$AddressList comment=AS8200 address=109.248.152.0/21 }
:if ([:len [find where list=$AddressList and address=109.248.208.0/22]] = 0) do={ add list=$AddressList comment=AS8200 address=109.248.208.0/22 }
:if ([:len [find where list=$AddressList and address=109.248.236.0/24]] = 0) do={ add list=$AddressList comment=AS8200 address=109.248.236.0/24 }
:if ([:len [find where list=$AddressList and address=188.130.156.0/22]] = 0) do={ add list=$AddressList comment=AS8200 address=188.130.156.0/22 }

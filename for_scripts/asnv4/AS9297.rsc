:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.252.0.0/19]] = 0) do={ add list=$AddressList comment=AS9297 address=119.252.0.0/19 }
:if ([:len [find where list=$AddressList and address=202.12.71.0/24]] = 0) do={ add list=$AddressList comment=AS9297 address=202.12.71.0/24 }
:if ([:len [find where list=$AddressList and address=43.248.44.0/22]] = 0) do={ add list=$AddressList comment=AS9297 address=43.248.44.0/22 }

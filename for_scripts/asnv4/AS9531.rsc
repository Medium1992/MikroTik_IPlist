:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.217.224.0/19]] = 0) do={ add list=$AddressList comment=AS9531 address=210.217.224.0/19 }
:if ([:len [find where list=$AddressList and address=210.218.0.0/18]] = 0) do={ add list=$AddressList comment=AS9531 address=210.218.0.0/18 }
:if ([:len [find where list=$AddressList and address=210.218.64.0/19]] = 0) do={ add list=$AddressList comment=AS9531 address=210.218.64.0/19 }
:if ([:len [find where list=$AddressList and address=211.223.148.0/24]] = 0) do={ add list=$AddressList comment=AS9531 address=211.223.148.0/24 }
:if ([:len [find where list=$AddressList and address=211.253.68.0/22]] = 0) do={ add list=$AddressList comment=AS9531 address=211.253.68.0/22 }
:if ([:len [find where list=$AddressList and address=211.253.72.0/21]] = 0) do={ add list=$AddressList comment=AS9531 address=211.253.72.0/21 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.100.64.0/18]] = 0) do={ add list=$AddressList comment=AS9889 address=123.100.64.0/18 }
:if ([:len [find where list=$AddressList and address=202.89.32.0/19]] = 0) do={ add list=$AddressList comment=AS9889 address=202.89.32.0/19 }
:if ([:len [find where list=$AddressList and address=203.89.160.0/19]] = 0) do={ add list=$AddressList comment=AS9889 address=203.89.160.0/19 }
:if ([:len [find where list=$AddressList and address=210.55.214.0/24]] = 0) do={ add list=$AddressList comment=AS9889 address=210.55.214.0/24 }
:if ([:len [find where list=$AddressList and address=210.55.230.0/24]] = 0) do={ add list=$AddressList comment=AS9889 address=210.55.230.0/24 }

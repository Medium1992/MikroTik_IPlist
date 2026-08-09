:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.234.128.0/22]] = 0) do={ add list=$AddressList comment=AS9049 address=188.234.128.0/22 }
:if ([:len [find where list=$AddressList and address=188.234.134.0/23]] = 0) do={ add list=$AddressList comment=AS9049 address=188.234.134.0/23 }
:if ([:len [find where list=$AddressList and address=188.234.136.0/21]] = 0) do={ add list=$AddressList comment=AS9049 address=188.234.136.0/21 }
:if ([:len [find where list=$AddressList and address=188.234.144.0/22]] = 0) do={ add list=$AddressList comment=AS9049 address=188.234.144.0/22 }
:if ([:len [find where list=$AddressList and address=188.234.152.0/21]] = 0) do={ add list=$AddressList comment=AS9049 address=188.234.152.0/21 }
:if ([:len [find where list=$AddressList and address=188.234.72.0/21]] = 0) do={ add list=$AddressList comment=AS9049 address=188.234.72.0/21 }
:if ([:len [find where list=$AddressList and address=31.131.196.0/22]] = 0) do={ add list=$AddressList comment=AS9049 address=31.131.196.0/22 }
:if ([:len [find where list=$AddressList and address=5.3.85.0/24]] = 0) do={ add list=$AddressList comment=AS9049 address=5.3.85.0/24 }
:if ([:len [find where list=$AddressList and address=83.172.48.0/21]] = 0) do={ add list=$AddressList comment=AS9049 address=83.172.48.0/21 }
:if ([:len [find where list=$AddressList and address=88.204.106.0/24]] = 0) do={ add list=$AddressList comment=AS9049 address=88.204.106.0/24 }

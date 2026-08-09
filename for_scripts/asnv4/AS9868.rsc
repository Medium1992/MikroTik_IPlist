:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.71.176.0/20]] = 0) do={ add list=$AddressList comment=AS9868 address=114.71.176.0/20 }
:if ([:len [find where list=$AddressList and address=114.71.192.0/24]] = 0) do={ add list=$AddressList comment=AS9868 address=114.71.192.0/24 }
:if ([:len [find where list=$AddressList and address=114.71.22.0/23]] = 0) do={ add list=$AddressList comment=AS9868 address=114.71.22.0/23 }
:if ([:len [find where list=$AddressList and address=114.71.24.0/21]] = 0) do={ add list=$AddressList comment=AS9868 address=114.71.24.0/21 }
:if ([:len [find where list=$AddressList and address=114.71.32.0/22]] = 0) do={ add list=$AddressList comment=AS9868 address=114.71.32.0/22 }
:if ([:len [find where list=$AddressList and address=116.90.216.0/21]] = 0) do={ add list=$AddressList comment=AS9868 address=116.90.216.0/21 }
:if ([:len [find where list=$AddressList and address=117.17.240.0/21]] = 0) do={ add list=$AddressList comment=AS9868 address=117.17.240.0/21 }
:if ([:len [find where list=$AddressList and address=117.17.248.0/23]] = 0) do={ add list=$AddressList comment=AS9868 address=117.17.248.0/23 }
:if ([:len [find where list=$AddressList and address=203.250.32.0/19]] = 0) do={ add list=$AddressList comment=AS9868 address=203.250.32.0/19 }
:if ([:len [find where list=$AddressList and address=211.48.171.0/24]] = 0) do={ add list=$AddressList comment=AS9868 address=211.48.171.0/24 }

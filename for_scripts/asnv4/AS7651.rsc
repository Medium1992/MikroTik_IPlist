:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.159.248.0/22]] = 0) do={ add list=$AddressList comment=AS7651 address=175.159.248.0/22 }
:if ([:len [find where list=$AddressList and address=175.159.252.0/23]] = 0) do={ add list=$AddressList comment=AS7651 address=175.159.252.0/23 }
:if ([:len [find where list=$AddressList and address=175.159.32.0/19]] = 0) do={ add list=$AddressList comment=AS7651 address=175.159.32.0/19 }
:if ([:len [find where list=$AddressList and address=192.245.208.0/24]] = 0) do={ add list=$AddressList comment=AS7651 address=192.245.208.0/24 }
:if ([:len [find where list=$AddressList and address=202.40.192.0/20]] = 0) do={ add list=$AddressList comment=AS7651 address=202.40.192.0/20 }
:if ([:len [find where list=$AddressList and address=202.75.64.0/21]] = 0) do={ add list=$AddressList comment=AS7651 address=202.75.64.0/21 }
:if ([:len [find where list=$AddressList and address=202.75.72.0/22]] = 0) do={ add list=$AddressList comment=AS7651 address=202.75.72.0/22 }
:if ([:len [find where list=$AddressList and address=203.188.120.0/21]] = 0) do={ add list=$AddressList comment=AS7651 address=203.188.120.0/21 }
:if ([:len [find where list=$AddressList and address=203.188.96.0/21]] = 0) do={ add list=$AddressList comment=AS7651 address=203.188.96.0/21 }

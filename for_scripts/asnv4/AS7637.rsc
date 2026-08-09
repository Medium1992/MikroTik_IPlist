:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.190.180.0/24]] = 0) do={ add list=$AddressList comment=AS7637 address=192.190.180.0/24 }
:if ([:len [find where list=$AddressList and address=202.137.64.0/19]] = 0) do={ add list=$AddressList comment=AS7637 address=202.137.64.0/19 }
:if ([:len [find where list=$AddressList and address=203.10.72.0/23]] = 0) do={ add list=$AddressList comment=AS7637 address=203.10.72.0/23 }
:if ([:len [find where list=$AddressList and address=203.17.215.0/24]] = 0) do={ add list=$AddressList comment=AS7637 address=203.17.215.0/24 }
:if ([:len [find where list=$AddressList and address=203.27.47.0/24]] = 0) do={ add list=$AddressList comment=AS7637 address=203.27.47.0/24 }
:if ([:len [find where list=$AddressList and address=203.30.97.0/24]] = 0) do={ add list=$AddressList comment=AS7637 address=203.30.97.0/24 }

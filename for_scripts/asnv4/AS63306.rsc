:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.254.166.0/24]] = 0) do={ add list=$AddressList comment=AS63306 address=165.254.166.0/24 }
:if ([:len [find where list=$AddressList and address=165.254.46.0/24]] = 0) do={ add list=$AddressList comment=AS63306 address=165.254.46.0/24 }
:if ([:len [find where list=$AddressList and address=192.40.216.0/24]] = 0) do={ add list=$AddressList comment=AS63306 address=192.40.216.0/24 }
:if ([:len [find where list=$AddressList and address=66.207.190.0/24]] = 0) do={ add list=$AddressList comment=AS63306 address=66.207.190.0/24 }

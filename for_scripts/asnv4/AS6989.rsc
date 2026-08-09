:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.254.16.0/22]] = 0) do={ add list=$AddressList comment=AS6989 address=192.254.16.0/22 }
:if ([:len [find where list=$AddressList and address=192.254.20.0/23]] = 0) do={ add list=$AddressList comment=AS6989 address=192.254.20.0/23 }
:if ([:len [find where list=$AddressList and address=192.254.25.0/24]] = 0) do={ add list=$AddressList comment=AS6989 address=192.254.25.0/24 }
:if ([:len [find where list=$AddressList and address=192.254.26.0/23]] = 0) do={ add list=$AddressList comment=AS6989 address=192.254.26.0/23 }
:if ([:len [find where list=$AddressList and address=192.254.28.0/22]] = 0) do={ add list=$AddressList comment=AS6989 address=192.254.28.0/22 }

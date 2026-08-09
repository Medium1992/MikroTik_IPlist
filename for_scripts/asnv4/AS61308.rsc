:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.136.0/22]] = 0) do={ add list=$AddressList comment=AS61308 address=185.213.136.0/22 }
:if ([:len [find where list=$AddressList and address=188.130.239.0/24]] = 0) do={ add list=$AddressList comment=AS61308 address=188.130.239.0/24 }
:if ([:len [find where list=$AddressList and address=192.144.48.0/24]] = 0) do={ add list=$AddressList comment=AS61308 address=192.144.48.0/24 }
:if ([:len [find where list=$AddressList and address=192.144.50.0/23]] = 0) do={ add list=$AddressList comment=AS61308 address=192.144.50.0/23 }
:if ([:len [find where list=$AddressList and address=93.170.200.0/21]] = 0) do={ add list=$AddressList comment=AS61308 address=93.170.200.0/21 }
:if ([:len [find where list=$AddressList and address=93.171.192.0/21]] = 0) do={ add list=$AddressList comment=AS61308 address=93.171.192.0/21 }
:if ([:len [find where list=$AddressList and address=95.215.109.0/24]] = 0) do={ add list=$AddressList comment=AS61308 address=95.215.109.0/24 }

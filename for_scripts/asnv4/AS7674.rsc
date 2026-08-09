:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.47.160.0/24]] = 0) do={ add list=$AddressList comment=AS7674 address=192.47.160.0/24 }
:if ([:len [find where list=$AddressList and address=192.47.170.0/23]] = 0) do={ add list=$AddressList comment=AS7674 address=192.47.170.0/23 }
:if ([:len [find where list=$AddressList and address=192.47.172.0/23]] = 0) do={ add list=$AddressList comment=AS7674 address=192.47.172.0/23 }

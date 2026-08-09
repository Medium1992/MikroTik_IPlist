:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.109.199.0/24]] = 0) do={ add list=$AddressList comment=AS8937 address=192.109.199.0/24 }
:if ([:len [find where list=$AddressList and address=192.54.36.0/24]] = 0) do={ add list=$AddressList comment=AS8937 address=192.54.36.0/24 }
:if ([:len [find where list=$AddressList and address=193.24.16.0/21]] = 0) do={ add list=$AddressList comment=AS8937 address=193.24.16.0/21 }
:if ([:len [find where list=$AddressList and address=212.18.192.0/19]] = 0) do={ add list=$AddressList comment=AS8937 address=212.18.192.0/19 }

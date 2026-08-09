:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.94.246.0/24]] = 0) do={ add list=$AddressList comment=AS6083 address=192.94.246.0/24 }
:if ([:len [find where list=$AddressList and address=192.96.177.0/24]] = 0) do={ add list=$AddressList comment=AS6083 address=192.96.177.0/24 }
:if ([:len [find where list=$AddressList and address=192.96.24.0/21]] = 0) do={ add list=$AddressList comment=AS6083 address=192.96.24.0/21 }

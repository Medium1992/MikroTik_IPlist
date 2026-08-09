:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.152.200.0/23]] = 0) do={ add list=$AddressList comment=AS6231 address=192.152.200.0/23 }
:if ([:len [find where list=$AddressList and address=38.83.137.0/24]] = 0) do={ add list=$AddressList comment=AS6231 address=38.83.137.0/24 }
:if ([:len [find where list=$AddressList and address=65.111.140.0/24]] = 0) do={ add list=$AddressList comment=AS6231 address=65.111.140.0/24 }
:if ([:len [find where list=$AddressList and address=65.111.142.0/23]] = 0) do={ add list=$AddressList comment=AS6231 address=65.111.142.0/23 }

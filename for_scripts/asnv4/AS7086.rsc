:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.103.84.0/24]] = 0) do={ add list=$AddressList comment=AS7086 address=192.103.84.0/24 }
:if ([:len [find where list=$AddressList and address=192.251.58.0/24]] = 0) do={ add list=$AddressList comment=AS7086 address=192.251.58.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.4.0/24]] = 0) do={ add list=$AddressList comment=AS7086 address=192.42.4.0/24 }
:if ([:len [find where list=$AddressList and address=198.202.180.0/23]] = 0) do={ add list=$AddressList comment=AS7086 address=198.202.180.0/23 }
:if ([:len [find where list=$AddressList and address=199.244.212.0/24]] = 0) do={ add list=$AddressList comment=AS7086 address=199.244.212.0/24 }
:if ([:len [find where list=$AddressList and address=205.144.224.0/20]] = 0) do={ add list=$AddressList comment=AS7086 address=205.144.224.0/20 }
:if ([:len [find where list=$AddressList and address=216.229.192.0/19]] = 0) do={ add list=$AddressList comment=AS7086 address=216.229.192.0/19 }
:if ([:len [find where list=$AddressList and address=69.60.32.0/19]] = 0) do={ add list=$AddressList comment=AS7086 address=69.60.32.0/19 }

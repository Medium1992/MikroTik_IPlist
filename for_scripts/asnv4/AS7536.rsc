:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.132.0/23]] = 0) do={ add list=$AddressList comment=AS7536 address=103.117.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.159.120.0/24]] = 0) do={ add list=$AddressList comment=AS7536 address=103.159.120.0/24 }
:if ([:len [find where list=$AddressList and address=103.198.152.0/23]] = 0) do={ add list=$AddressList comment=AS7536 address=103.198.152.0/23 }
:if ([:len [find where list=$AddressList and address=107.148.159.0/24]] = 0) do={ add list=$AddressList comment=AS7536 address=107.148.159.0/24 }
:if ([:len [find where list=$AddressList and address=107.149.172.0/24]] = 0) do={ add list=$AddressList comment=AS7536 address=107.149.172.0/24 }
:if ([:len [find where list=$AddressList and address=122.50.15.0/24]] = 0) do={ add list=$AddressList comment=AS7536 address=122.50.15.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.212.0/24]] = 0) do={ add list=$AddressList comment=AS7536 address=157.254.212.0/24 }
:if ([:len [find where list=$AddressList and address=185.213.248.0/24]] = 0) do={ add list=$AddressList comment=AS7536 address=185.213.248.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.4.0/24]] = 0) do={ add list=$AddressList comment=AS7536 address=194.147.4.0/24 }
:if ([:len [find where list=$AddressList and address=49.213.34.0/23]] = 0) do={ add list=$AddressList comment=AS7536 address=49.213.34.0/23 }
:if ([:len [find where list=$AddressList and address=87.82.242.0/24]] = 0) do={ add list=$AddressList comment=AS7536 address=87.82.242.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.131.0/24]] = 0) do={ add list=$AddressList comment=AS7536 address=87.84.131.0/24 }

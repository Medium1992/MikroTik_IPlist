:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.172.33.0/24]] = 0) do={ add list=$AddressList comment=AS62164 address=107.172.33.0/24 }
:if ([:len [find where list=$AddressList and address=136.0.44.0/24]] = 0) do={ add list=$AddressList comment=AS62164 address=136.0.44.0/24 }
:if ([:len [find where list=$AddressList and address=185.149.232.0/22]] = 0) do={ add list=$AddressList comment=AS62164 address=185.149.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.202.174.0/24]] = 0) do={ add list=$AddressList comment=AS62164 address=185.202.174.0/24 }
:if ([:len [find where list=$AddressList and address=193.39.184.0/24]] = 0) do={ add list=$AddressList comment=AS62164 address=193.39.184.0/24 }
:if ([:len [find where list=$AddressList and address=193.39.187.0/24]] = 0) do={ add list=$AddressList comment=AS62164 address=193.39.187.0/24 }
:if ([:len [find where list=$AddressList and address=198.12.100.0/24]] = 0) do={ add list=$AddressList comment=AS62164 address=198.12.100.0/24 }
:if ([:len [find where list=$AddressList and address=212.2.236.0/24]] = 0) do={ add list=$AddressList comment=AS62164 address=212.2.236.0/24 }
:if ([:len [find where list=$AddressList and address=216.224.116.0/24]] = 0) do={ add list=$AddressList comment=AS62164 address=216.224.116.0/24 }
:if ([:len [find where list=$AddressList and address=217.20.241.0/24]] = 0) do={ add list=$AddressList comment=AS62164 address=217.20.241.0/24 }
:if ([:len [find where list=$AddressList and address=23.129.232.0/24]] = 0) do={ add list=$AddressList comment=AS62164 address=23.129.232.0/24 }
:if ([:len [find where list=$AddressList and address=23.140.88.0/24]] = 0) do={ add list=$AddressList comment=AS62164 address=23.140.88.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.88.0/24]] = 0) do={ add list=$AddressList comment=AS62164 address=45.11.88.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.90.0/23]] = 0) do={ add list=$AddressList comment=AS62164 address=45.11.90.0/23 }
:if ([:len [find where list=$AddressList and address=5.181.164.0/23]] = 0) do={ add list=$AddressList comment=AS62164 address=5.181.164.0/23 }
:if ([:len [find where list=$AddressList and address=5.181.167.0/24]] = 0) do={ add list=$AddressList comment=AS62164 address=5.181.167.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.249.0/24]] = 0) do={ add list=$AddressList comment=AS62164 address=66.92.249.0/24 }
:if ([:len [find where list=$AddressList and address=74.118.172.0/24]] = 0) do={ add list=$AddressList comment=AS62164 address=74.118.172.0/24 }
:if ([:len [find where list=$AddressList and address=84.32.5.0/24]] = 0) do={ add list=$AddressList comment=AS62164 address=84.32.5.0/24 }
:if ([:len [find where list=$AddressList and address=87.58.197.0/24]] = 0) do={ add list=$AddressList comment=AS62164 address=87.58.197.0/24 }
:if ([:len [find where list=$AddressList and address=88.216.99.0/24]] = 0) do={ add list=$AddressList comment=AS62164 address=88.216.99.0/24 }

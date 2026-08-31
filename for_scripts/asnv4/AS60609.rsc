:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.255.250.0/24]] = 0) do={ add list=$AddressList comment=AS60609 address=134.255.250.0/24 }
:if ([:len [find where list=$AddressList and address=185.158.168.0/23]] = 0) do={ add list=$AddressList comment=AS60609 address=185.158.168.0/23 }
:if ([:len [find where list=$AddressList and address=185.158.171.0/24]] = 0) do={ add list=$AddressList comment=AS60609 address=185.158.171.0/24 }
:if ([:len [find where list=$AddressList and address=185.204.186.0/24]] = 0) do={ add list=$AddressList comment=AS60609 address=185.204.186.0/24 }
:if ([:len [find where list=$AddressList and address=185.232.48.0/22]] = 0) do={ add list=$AddressList comment=AS60609 address=185.232.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.251.204.0/22]] = 0) do={ add list=$AddressList comment=AS60609 address=185.251.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.37.212.0/22]] = 0) do={ add list=$AddressList comment=AS60609 address=185.37.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.77.157.0/24]] = 0) do={ add list=$AddressList comment=AS60609 address=185.77.157.0/24 }
:if ([:len [find where list=$AddressList and address=185.77.159.0/24]] = 0) do={ add list=$AddressList comment=AS60609 address=185.77.159.0/24 }
:if ([:len [find where list=$AddressList and address=185.86.11.0/24]] = 0) do={ add list=$AddressList comment=AS60609 address=185.86.11.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.174.0/24]] = 0) do={ add list=$AddressList comment=AS60609 address=194.26.174.0/24 }
:if ([:len [find where list=$AddressList and address=194.63.147.0/24]] = 0) do={ add list=$AddressList comment=AS60609 address=194.63.147.0/24 }
:if ([:len [find where list=$AddressList and address=2.57.100.0/22]] = 0) do={ add list=$AddressList comment=AS60609 address=2.57.100.0/22 }
:if ([:len [find where list=$AddressList and address=37.16.77.0/24]] = 0) do={ add list=$AddressList comment=AS60609 address=37.16.77.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.130.0/24]] = 0) do={ add list=$AddressList comment=AS60609 address=45.10.130.0/24 }
:if ([:len [find where list=$AddressList and address=45.200.136.0/22]] = 0) do={ add list=$AddressList comment=AS60609 address=45.200.136.0/22 }
:if ([:len [find where list=$AddressList and address=45.67.148.0/22]] = 0) do={ add list=$AddressList comment=AS60609 address=45.67.148.0/22 }
:if ([:len [find where list=$AddressList and address=46.254.104.0/24]] = 0) do={ add list=$AddressList comment=AS60609 address=46.254.104.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.96.0/23]] = 0) do={ add list=$AddressList comment=AS60609 address=5.181.96.0/23 }
:if ([:len [find where list=$AddressList and address=5.181.98.0/24]] = 0) do={ add list=$AddressList comment=AS60609 address=5.181.98.0/24 }
:if ([:len [find where list=$AddressList and address=5.183.148.0/23]] = 0) do={ add list=$AddressList comment=AS60609 address=5.183.148.0/23 }
:if ([:len [find where list=$AddressList and address=78.142.248.0/24]] = 0) do={ add list=$AddressList comment=AS60609 address=78.142.248.0/24 }
:if ([:len [find where list=$AddressList and address=94.231.202.0/24]] = 0) do={ add list=$AddressList comment=AS60609 address=94.231.202.0/24 }

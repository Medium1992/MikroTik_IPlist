:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.133.72.0/24]] = 0) do={ add list=$AddressList comment=AS8860 address=185.133.72.0/24 }
:if ([:len [find where list=$AddressList and address=185.166.238.0/24]] = 0) do={ add list=$AddressList comment=AS8860 address=185.166.238.0/24 }
:if ([:len [find where list=$AddressList and address=185.199.37.0/24]] = 0) do={ add list=$AddressList comment=AS8860 address=185.199.37.0/24 }
:if ([:len [find where list=$AddressList and address=185.199.38.0/24]] = 0) do={ add list=$AddressList comment=AS8860 address=185.199.38.0/24 }
:if ([:len [find where list=$AddressList and address=185.228.24.0/22]] = 0) do={ add list=$AddressList comment=AS8860 address=185.228.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.239.124.0/24]] = 0) do={ add list=$AddressList comment=AS8860 address=185.239.124.0/24 }
:if ([:len [find where list=$AddressList and address=185.239.126.0/23]] = 0) do={ add list=$AddressList comment=AS8860 address=185.239.126.0/23 }
:if ([:len [find where list=$AddressList and address=185.52.204.0/22]] = 0) do={ add list=$AddressList comment=AS8860 address=185.52.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.55.228.0/22]] = 0) do={ add list=$AddressList comment=AS8860 address=185.55.228.0/22 }
:if ([:len [find where list=$AddressList and address=194.145.63.0/24]] = 0) do={ add list=$AddressList comment=AS8860 address=194.145.63.0/24 }
:if ([:len [find where list=$AddressList and address=195.189.80.0/22]] = 0) do={ add list=$AddressList comment=AS8860 address=195.189.80.0/22 }
:if ([:len [find where list=$AddressList and address=45.10.201.0/24]] = 0) do={ add list=$AddressList comment=AS8860 address=45.10.201.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.202.0/24]] = 0) do={ add list=$AddressList comment=AS8860 address=45.10.202.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.180.0/24]] = 0) do={ add list=$AddressList comment=AS8860 address=45.15.180.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.19.0/24]] = 0) do={ add list=$AddressList comment=AS8860 address=45.67.19.0/24 }
:if ([:len [find where list=$AddressList and address=5.182.21.0/24]] = 0) do={ add list=$AddressList comment=AS8860 address=5.182.21.0/24 }
:if ([:len [find where list=$AddressList and address=5.182.23.0/24]] = 0) do={ add list=$AddressList comment=AS8860 address=5.182.23.0/24 }
:if ([:len [find where list=$AddressList and address=77.78.150.0/24]] = 0) do={ add list=$AddressList comment=AS8860 address=77.78.150.0/24 }
:if ([:len [find where list=$AddressList and address=79.98.104.0/21]] = 0) do={ add list=$AddressList comment=AS8860 address=79.98.104.0/21 }

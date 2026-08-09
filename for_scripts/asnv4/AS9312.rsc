:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.232.0/23]] = 0) do={ add list=$AddressList comment=AS9312 address=103.125.232.0/23 }
:if ([:len [find where list=$AddressList and address=103.192.224.0/23]] = 0) do={ add list=$AddressList comment=AS9312 address=103.192.224.0/23 }
:if ([:len [find where list=$AddressList and address=103.192.227.0/24]] = 0) do={ add list=$AddressList comment=AS9312 address=103.192.227.0/24 }
:if ([:len [find where list=$AddressList and address=103.193.131.0/24]] = 0) do={ add list=$AddressList comment=AS9312 address=103.193.131.0/24 }
:if ([:len [find where list=$AddressList and address=103.56.52.0/24]] = 0) do={ add list=$AddressList comment=AS9312 address=103.56.52.0/24 }
:if ([:len [find where list=$AddressList and address=103.56.54.0/24]] = 0) do={ add list=$AddressList comment=AS9312 address=103.56.54.0/24 }
:if ([:len [find where list=$AddressList and address=149.62.46.0/23]] = 0) do={ add list=$AddressList comment=AS9312 address=149.62.46.0/23 }
:if ([:len [find where list=$AddressList and address=157.119.100.0/24]] = 0) do={ add list=$AddressList comment=AS9312 address=157.119.100.0/24 }
:if ([:len [find where list=$AddressList and address=157.119.102.0/23]] = 0) do={ add list=$AddressList comment=AS9312 address=157.119.102.0/23 }
:if ([:len [find where list=$AddressList and address=172.93.165.0/24]] = 0) do={ add list=$AddressList comment=AS9312 address=172.93.165.0/24 }
:if ([:len [find where list=$AddressList and address=172.93.188.0/23]] = 0) do={ add list=$AddressList comment=AS9312 address=172.93.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.207.153.0/24]] = 0) do={ add list=$AddressList comment=AS9312 address=185.207.153.0/24 }
:if ([:len [find where list=$AddressList and address=194.36.243.0/24]] = 0) do={ add list=$AddressList comment=AS9312 address=194.36.243.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.18.0/24]] = 0) do={ add list=$AddressList comment=AS9312 address=194.50.18.0/24 }
:if ([:len [find where list=$AddressList and address=201.50.36.0/22]] = 0) do={ add list=$AddressList comment=AS9312 address=201.50.36.0/22 }
:if ([:len [find where list=$AddressList and address=201.50.40.0/22]] = 0) do={ add list=$AddressList comment=AS9312 address=201.50.40.0/22 }
:if ([:len [find where list=$AddressList and address=203.25.119.0/24]] = 0) do={ add list=$AddressList comment=AS9312 address=203.25.119.0/24 }
:if ([:len [find where list=$AddressList and address=45.125.0.0/22]] = 0) do={ add list=$AddressList comment=AS9312 address=45.125.0.0/22 }
:if ([:len [find where list=$AddressList and address=45.128.220.0/24]] = 0) do={ add list=$AddressList comment=AS9312 address=45.128.220.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.44.0/22]] = 0) do={ add list=$AddressList comment=AS9312 address=45.141.44.0/22 }
:if ([:len [find where list=$AddressList and address=45.142.124.0/24]] = 0) do={ add list=$AddressList comment=AS9312 address=45.142.124.0/24 }
:if ([:len [find where list=$AddressList and address=45.90.208.0/22]] = 0) do={ add list=$AddressList comment=AS9312 address=45.90.208.0/22 }
:if ([:len [find where list=$AddressList and address=95.214.164.0/23]] = 0) do={ add list=$AddressList comment=AS9312 address=95.214.164.0/23 }

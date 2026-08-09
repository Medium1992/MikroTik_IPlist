:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.222.220.0/24]] = 0) do={ add list=$AddressList comment=AS9640 address=180.222.220.0/24 }
:if ([:len [find where list=$AddressList and address=192.132.247.0/24]] = 0) do={ add list=$AddressList comment=AS9640 address=192.132.247.0/24 }
:if ([:len [find where list=$AddressList and address=192.203.140.0/24]] = 0) do={ add list=$AddressList comment=AS9640 address=192.203.140.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.90.0/24]] = 0) do={ add list=$AddressList comment=AS9640 address=192.5.90.0/24 }
:if ([:len [find where list=$AddressList and address=218.37.128.0/23]] = 0) do={ add list=$AddressList comment=AS9640 address=218.37.128.0/23 }

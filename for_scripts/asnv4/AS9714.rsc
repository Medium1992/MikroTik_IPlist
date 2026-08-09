:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.67.0/24]] = 0) do={ add list=$AddressList comment=AS9714 address=103.225.67.0/24 }
:if ([:len [find where list=$AddressList and address=116.240.192.0/20]] = 0) do={ add list=$AddressList comment=AS9714 address=116.240.192.0/20 }
:if ([:len [find where list=$AddressList and address=202.138.0.0/24]] = 0) do={ add list=$AddressList comment=AS9714 address=202.138.0.0/24 }
:if ([:len [find where list=$AddressList and address=202.141.208.0/20]] = 0) do={ add list=$AddressList comment=AS9714 address=202.141.208.0/20 }
:if ([:len [find where list=$AddressList and address=202.150.62.0/23]] = 0) do={ add list=$AddressList comment=AS9714 address=202.150.62.0/23 }
:if ([:len [find where list=$AddressList and address=203.213.51.0/24]] = 0) do={ add list=$AddressList comment=AS9714 address=203.213.51.0/24 }
:if ([:len [find where list=$AddressList and address=210.50.0.0/21]] = 0) do={ add list=$AddressList comment=AS9714 address=210.50.0.0/21 }
:if ([:len [find where list=$AddressList and address=210.50.192.0/21]] = 0) do={ add list=$AddressList comment=AS9714 address=210.50.192.0/21 }
:if ([:len [find where list=$AddressList and address=49.255.28.0/22]] = 0) do={ add list=$AddressList comment=AS9714 address=49.255.28.0/22 }

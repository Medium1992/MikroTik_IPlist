:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.28.196.0/22]] = 0) do={ add list=$AddressList comment=AS9738 address=103.28.196.0/22 }
:if ([:len [find where list=$AddressList and address=192.231.141.0/24]] = 0) do={ add list=$AddressList comment=AS9738 address=192.231.141.0/24 }
:if ([:len [find where list=$AddressList and address=202.148.224.0/20]] = 0) do={ add list=$AddressList comment=AS9738 address=202.148.224.0/20 }
:if ([:len [find where list=$AddressList and address=203.19.157.0/24]] = 0) do={ add list=$AddressList comment=AS9738 address=203.19.157.0/24 }
:if ([:len [find where list=$AddressList and address=203.25.120.0/24]] = 0) do={ add list=$AddressList comment=AS9738 address=203.25.120.0/24 }
:if ([:len [find where list=$AddressList and address=203.5.194.0/24]] = 0) do={ add list=$AddressList comment=AS9738 address=203.5.194.0/24 }
:if ([:len [find where list=$AddressList and address=210.18.192.0/18]] = 0) do={ add list=$AddressList comment=AS9738 address=210.18.192.0/18 }
:if ([:len [find where list=$AddressList and address=61.14.96.0/19]] = 0) do={ add list=$AddressList comment=AS9738 address=61.14.96.0/19 }

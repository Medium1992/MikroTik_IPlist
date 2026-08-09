:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.200.164.0/23]] = 0) do={ add list=$AddressList comment=AS9301 address=122.200.164.0/23 }
:if ([:len [find where list=$AddressList and address=122.200.168.0/24]] = 0) do={ add list=$AddressList comment=AS9301 address=122.200.168.0/24 }
:if ([:len [find where list=$AddressList and address=122.200.171.0/24]] = 0) do={ add list=$AddressList comment=AS9301 address=122.200.171.0/24 }
:if ([:len [find where list=$AddressList and address=122.200.173.0/24]] = 0) do={ add list=$AddressList comment=AS9301 address=122.200.173.0/24 }
:if ([:len [find where list=$AddressList and address=163.223.196.0/23]] = 0) do={ add list=$AddressList comment=AS9301 address=163.223.196.0/23 }
:if ([:len [find where list=$AddressList and address=203.31.101.0/24]] = 0) do={ add list=$AddressList comment=AS9301 address=203.31.101.0/24 }
:if ([:len [find where list=$AddressList and address=203.31.57.0/24]] = 0) do={ add list=$AddressList comment=AS9301 address=203.31.57.0/24 }
:if ([:len [find where list=$AddressList and address=203.4.162.0/24]] = 0) do={ add list=$AddressList comment=AS9301 address=203.4.162.0/24 }
:if ([:len [find where list=$AddressList and address=203.5.127.0/24]] = 0) do={ add list=$AddressList comment=AS9301 address=203.5.127.0/24 }
:if ([:len [find where list=$AddressList and address=203.56.99.0/24]] = 0) do={ add list=$AddressList comment=AS9301 address=203.56.99.0/24 }

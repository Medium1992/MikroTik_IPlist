:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.189.0/24]] = 0) do={ add list=$AddressList comment=AS9678 address=103.131.189.0/24 }
:if ([:len [find where list=$AddressList and address=103.150.36.0/23]] = 0) do={ add list=$AddressList comment=AS9678 address=103.150.36.0/23 }
:if ([:len [find where list=$AddressList and address=103.152.150.0/23]] = 0) do={ add list=$AddressList comment=AS9678 address=103.152.150.0/23 }
:if ([:len [find where list=$AddressList and address=103.37.4.0/23]] = 0) do={ add list=$AddressList comment=AS9678 address=103.37.4.0/23 }
:if ([:len [find where list=$AddressList and address=103.98.73.0/24]] = 0) do={ add list=$AddressList comment=AS9678 address=103.98.73.0/24 }
:if ([:len [find where list=$AddressList and address=103.98.74.0/23]] = 0) do={ add list=$AddressList comment=AS9678 address=103.98.74.0/23 }
:if ([:len [find where list=$AddressList and address=2.58.240.0/22]] = 0) do={ add list=$AddressList comment=AS9678 address=2.58.240.0/22 }
:if ([:len [find where list=$AddressList and address=203.66.151.0/24]] = 0) do={ add list=$AddressList comment=AS9678 address=203.66.151.0/24 }
:if ([:len [find where list=$AddressList and address=223.26.0.0/23]] = 0) do={ add list=$AddressList comment=AS9678 address=223.26.0.0/23 }
:if ([:len [find where list=$AddressList and address=45.123.117.0/24]] = 0) do={ add list=$AddressList comment=AS9678 address=45.123.117.0/24 }
:if ([:len [find where list=$AddressList and address=74.214.160.0/23]] = 0) do={ add list=$AddressList comment=AS9678 address=74.214.160.0/23 }

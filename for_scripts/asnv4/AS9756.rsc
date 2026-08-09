:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.50.40.0/22]] = 0) do={ add list=$AddressList comment=AS9756 address=103.50.40.0/22 }
:if ([:len [find where list=$AddressList and address=121.127.128.0/18]] = 0) do={ add list=$AddressList comment=AS9756 address=121.127.128.0/18 }
:if ([:len [find where list=$AddressList and address=121.127.64.0/18]] = 0) do={ add list=$AddressList comment=AS9756 address=121.127.64.0/18 }
:if ([:len [find where list=$AddressList and address=203.130.64.0/19]] = 0) do={ add list=$AddressList comment=AS9756 address=203.130.64.0/19 }
:if ([:len [find where list=$AddressList and address=210.210.192.0/18]] = 0) do={ add list=$AddressList comment=AS9756 address=210.210.192.0/18 }
:if ([:len [find where list=$AddressList and address=211.247.0.0/17]] = 0) do={ add list=$AddressList comment=AS9756 address=211.247.0.0/17 }
:if ([:len [find where list=$AddressList and address=27.117.192.0/18]] = 0) do={ add list=$AddressList comment=AS9756 address=27.117.192.0/18 }
:if ([:len [find where list=$AddressList and address=43.230.216.0/22]] = 0) do={ add list=$AddressList comment=AS9756 address=43.230.216.0/22 }

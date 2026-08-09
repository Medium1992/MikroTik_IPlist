:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.71.128.0/18]] = 0) do={ add list=$AddressList comment=AS9080 address=212.71.128.0/18 }
:if ([:len [find where list=$AddressList and address=213.168.160.0/20]] = 0) do={ add list=$AddressList comment=AS9080 address=213.168.160.0/20 }
:if ([:len [find where list=$AddressList and address=85.132.140.0/22]] = 0) do={ add list=$AddressList comment=AS9080 address=85.132.140.0/22 }
:if ([:len [find where list=$AddressList and address=85.132.160.0/20]] = 0) do={ add list=$AddressList comment=AS9080 address=85.132.160.0/20 }
:if ([:len [find where list=$AddressList and address=85.132.176.0/22]] = 0) do={ add list=$AddressList comment=AS9080 address=85.132.176.0/22 }

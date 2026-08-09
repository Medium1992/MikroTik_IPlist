:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.61.192.0/18]] = 0) do={ add list=$AddressList comment=AS8257 address=176.61.192.0/18 }
:if ([:len [find where list=$AddressList and address=178.253.128.0/18]] = 0) do={ add list=$AddressList comment=AS8257 address=178.253.128.0/18 }
:if ([:len [find where list=$AddressList and address=185.37.240.0/22]] = 0) do={ add list=$AddressList comment=AS8257 address=185.37.240.0/22 }
:if ([:len [find where list=$AddressList and address=188.112.64.0/18]] = 0) do={ add list=$AddressList comment=AS8257 address=188.112.64.0/18 }
:if ([:len [find where list=$AddressList and address=85.135.128.0/17]] = 0) do={ add list=$AddressList comment=AS8257 address=85.135.128.0/17 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.236.0/22]] = 0) do={ add list=$AddressList comment=AS7477 address=103.206.236.0/22 }
:if ([:len [find where list=$AddressList and address=114.129.160.0/20]] = 0) do={ add list=$AddressList comment=AS7477 address=114.129.160.0/20 }
:if ([:len [find where list=$AddressList and address=114.129.176.0/21]] = 0) do={ add list=$AddressList comment=AS7477 address=114.129.176.0/21 }
:if ([:len [find where list=$AddressList and address=118.67.0.0/18]] = 0) do={ add list=$AddressList comment=AS7477 address=118.67.0.0/18 }
:if ([:len [find where list=$AddressList and address=180.181.128.0/19]] = 0) do={ add list=$AddressList comment=AS7477 address=180.181.128.0/19 }
:if ([:len [find where list=$AddressList and address=203.168.33.0/24]] = 0) do={ add list=$AddressList comment=AS7477 address=203.168.33.0/24 }
:if ([:len [find where list=$AddressList and address=203.168.38.0/23]] = 0) do={ add list=$AddressList comment=AS7477 address=203.168.38.0/23 }
:if ([:len [find where list=$AddressList and address=203.168.40.0/24]] = 0) do={ add list=$AddressList comment=AS7477 address=203.168.40.0/24 }
:if ([:len [find where list=$AddressList and address=203.168.54.0/24]] = 0) do={ add list=$AddressList comment=AS7477 address=203.168.54.0/24 }
:if ([:len [find where list=$AddressList and address=203.168.58.0/24]] = 0) do={ add list=$AddressList comment=AS7477 address=203.168.58.0/24 }
:if ([:len [find where list=$AddressList and address=203.168.62.0/24]] = 0) do={ add list=$AddressList comment=AS7477 address=203.168.62.0/24 }
:if ([:len [find where list=$AddressList and address=203.18.0.0/24]] = 0) do={ add list=$AddressList comment=AS7477 address=203.18.0.0/24 }
:if ([:len [find where list=$AddressList and address=210.16.68.0/22]] = 0) do={ add list=$AddressList comment=AS7477 address=210.16.68.0/22 }

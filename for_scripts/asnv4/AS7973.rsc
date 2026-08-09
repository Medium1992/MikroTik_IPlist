:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.176.0.0/20]] = 0) do={ add list=$AddressList comment=AS7973 address=129.176.0.0/20 }
:if ([:len [find where list=$AddressList and address=129.176.128.0/18]] = 0) do={ add list=$AddressList comment=AS7973 address=129.176.128.0/18 }
:if ([:len [find where list=$AddressList and address=129.176.16.0/21]] = 0) do={ add list=$AddressList comment=AS7973 address=129.176.16.0/21 }
:if ([:len [find where list=$AddressList and address=129.176.192.0/19]] = 0) do={ add list=$AddressList comment=AS7973 address=129.176.192.0/19 }
:if ([:len [find where list=$AddressList and address=129.176.224.0/20]] = 0) do={ add list=$AddressList comment=AS7973 address=129.176.224.0/20 }
:if ([:len [find where list=$AddressList and address=129.176.24.0/23]] = 0) do={ add list=$AddressList comment=AS7973 address=129.176.24.0/23 }
:if ([:len [find where list=$AddressList and address=129.176.241.0/24]] = 0) do={ add list=$AddressList comment=AS7973 address=129.176.241.0/24 }
:if ([:len [find where list=$AddressList and address=129.176.242.0/23]] = 0) do={ add list=$AddressList comment=AS7973 address=129.176.242.0/23 }
:if ([:len [find where list=$AddressList and address=129.176.244.0/22]] = 0) do={ add list=$AddressList comment=AS7973 address=129.176.244.0/22 }
:if ([:len [find where list=$AddressList and address=129.176.248.0/21]] = 0) do={ add list=$AddressList comment=AS7973 address=129.176.248.0/21 }
:if ([:len [find where list=$AddressList and address=129.176.26.0/24]] = 0) do={ add list=$AddressList comment=AS7973 address=129.176.26.0/24 }
:if ([:len [find where list=$AddressList and address=129.176.28.0/22]] = 0) do={ add list=$AddressList comment=AS7973 address=129.176.28.0/22 }
:if ([:len [find where list=$AddressList and address=129.176.32.0/19]] = 0) do={ add list=$AddressList comment=AS7973 address=129.176.32.0/19 }
:if ([:len [find where list=$AddressList and address=129.176.64.0/18]] = 0) do={ add list=$AddressList comment=AS7973 address=129.176.64.0/18 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.48.0/24]] = 0) do={ add list=$AddressList comment=AS63646 address=103.73.48.0/24 }
:if ([:len [find where list=$AddressList and address=116.85.1.0/24]] = 0) do={ add list=$AddressList comment=AS63646 address=116.85.1.0/24 }
:if ([:len [find where list=$AddressList and address=116.85.13.0/24]] = 0) do={ add list=$AddressList comment=AS63646 address=116.85.13.0/24 }
:if ([:len [find where list=$AddressList and address=116.85.14.0/24]] = 0) do={ add list=$AddressList comment=AS63646 address=116.85.14.0/24 }
:if ([:len [find where list=$AddressList and address=116.85.16.0/23]] = 0) do={ add list=$AddressList comment=AS63646 address=116.85.16.0/23 }
:if ([:len [find where list=$AddressList and address=116.85.18.0/24]] = 0) do={ add list=$AddressList comment=AS63646 address=116.85.18.0/24 }
:if ([:len [find where list=$AddressList and address=116.85.2.0/23]] = 0) do={ add list=$AddressList comment=AS63646 address=116.85.2.0/23 }
:if ([:len [find where list=$AddressList and address=116.85.240.0/20]] = 0) do={ add list=$AddressList comment=AS63646 address=116.85.240.0/20 }
:if ([:len [find where list=$AddressList and address=116.85.64.0/20]] = 0) do={ add list=$AddressList comment=AS63646 address=116.85.64.0/20 }
:if ([:len [find where list=$AddressList and address=117.51.128.0/23]] = 0) do={ add list=$AddressList comment=AS63646 address=117.51.128.0/23 }
:if ([:len [find where list=$AddressList and address=117.51.131.0/24]] = 0) do={ add list=$AddressList comment=AS63646 address=117.51.131.0/24 }
:if ([:len [find where list=$AddressList and address=117.51.132.0/22]] = 0) do={ add list=$AddressList comment=AS63646 address=117.51.132.0/22 }
:if ([:len [find where list=$AddressList and address=117.51.136.0/21]] = 0) do={ add list=$AddressList comment=AS63646 address=117.51.136.0/21 }
:if ([:len [find where list=$AddressList and address=117.51.144.0/20]] = 0) do={ add list=$AddressList comment=AS63646 address=117.51.144.0/20 }

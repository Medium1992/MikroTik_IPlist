:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.219.0.0/21]] = 0) do={ add list=$AddressList comment=AS8303 address=149.219.0.0/21 }
:if ([:len [find where list=$AddressList and address=149.219.10.0/23]] = 0) do={ add list=$AddressList comment=AS8303 address=149.219.10.0/23 }
:if ([:len [find where list=$AddressList and address=149.219.12.0/22]] = 0) do={ add list=$AddressList comment=AS8303 address=149.219.12.0/22 }
:if ([:len [find where list=$AddressList and address=149.219.128.0/18]] = 0) do={ add list=$AddressList comment=AS8303 address=149.219.128.0/18 }
:if ([:len [find where list=$AddressList and address=149.219.16.0/20]] = 0) do={ add list=$AddressList comment=AS8303 address=149.219.16.0/20 }
:if ([:len [find where list=$AddressList and address=149.219.192.0/19]] = 0) do={ add list=$AddressList comment=AS8303 address=149.219.192.0/19 }
:if ([:len [find where list=$AddressList and address=149.219.224.0/20]] = 0) do={ add list=$AddressList comment=AS8303 address=149.219.224.0/20 }
:if ([:len [find where list=$AddressList and address=149.219.240.0/21]] = 0) do={ add list=$AddressList comment=AS8303 address=149.219.240.0/21 }
:if ([:len [find where list=$AddressList and address=149.219.248.0/24]] = 0) do={ add list=$AddressList comment=AS8303 address=149.219.248.0/24 }
:if ([:len [find where list=$AddressList and address=149.219.251.0/24]] = 0) do={ add list=$AddressList comment=AS8303 address=149.219.251.0/24 }
:if ([:len [find where list=$AddressList and address=149.219.252.0/22]] = 0) do={ add list=$AddressList comment=AS8303 address=149.219.252.0/22 }
:if ([:len [find where list=$AddressList and address=149.219.32.0/19]] = 0) do={ add list=$AddressList comment=AS8303 address=149.219.32.0/19 }
:if ([:len [find where list=$AddressList and address=149.219.64.0/18]] = 0) do={ add list=$AddressList comment=AS8303 address=149.219.64.0/18 }
:if ([:len [find where list=$AddressList and address=149.219.9.0/24]] = 0) do={ add list=$AddressList comment=AS8303 address=149.219.9.0/24 }

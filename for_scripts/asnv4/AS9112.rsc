:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.254.0.0/24]] = 0) do={ add list=$AddressList comment=AS9112 address=150.254.0.0/24 }
:if ([:len [find where list=$AddressList and address=150.254.128.0/24]] = 0) do={ add list=$AddressList comment=AS9112 address=150.254.128.0/24 }
:if ([:len [find where list=$AddressList and address=150.254.136.0/22]] = 0) do={ add list=$AddressList comment=AS9112 address=150.254.136.0/22 }
:if ([:len [find where list=$AddressList and address=150.254.141.0/24]] = 0) do={ add list=$AddressList comment=AS9112 address=150.254.141.0/24 }
:if ([:len [find where list=$AddressList and address=150.254.142.0/23]] = 0) do={ add list=$AddressList comment=AS9112 address=150.254.142.0/23 }
:if ([:len [find where list=$AddressList and address=150.254.144.0/20]] = 0) do={ add list=$AddressList comment=AS9112 address=150.254.144.0/20 }
:if ([:len [find where list=$AddressList and address=150.254.160.0/19]] = 0) do={ add list=$AddressList comment=AS9112 address=150.254.160.0/19 }
:if ([:len [find where list=$AddressList and address=150.254.192.0/18]] = 0) do={ add list=$AddressList comment=AS9112 address=150.254.192.0/18 }
:if ([:len [find where list=$AddressList and address=150.254.36.0/22]] = 0) do={ add list=$AddressList comment=AS9112 address=150.254.36.0/22 }
:if ([:len [find where list=$AddressList and address=150.254.43.0/24]] = 0) do={ add list=$AddressList comment=AS9112 address=150.254.43.0/24 }
:if ([:len [find where list=$AddressList and address=150.254.44.0/23]] = 0) do={ add list=$AddressList comment=AS9112 address=150.254.44.0/23 }
:if ([:len [find where list=$AddressList and address=150.254.48.0/23]] = 0) do={ add list=$AddressList comment=AS9112 address=150.254.48.0/23 }
:if ([:len [find where list=$AddressList and address=150.254.55.0/24]] = 0) do={ add list=$AddressList comment=AS9112 address=150.254.55.0/24 }
:if ([:len [find where list=$AddressList and address=150.254.56.0/21]] = 0) do={ add list=$AddressList comment=AS9112 address=150.254.56.0/21 }
:if ([:len [find where list=$AddressList and address=150.254.64.0/18]] = 0) do={ add list=$AddressList comment=AS9112 address=150.254.64.0/18 }
:if ([:len [find where list=$AddressList and address=62.3.160.0/19]] = 0) do={ add list=$AddressList comment=AS9112 address=62.3.160.0/19 }

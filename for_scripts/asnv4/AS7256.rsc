:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.77.0.0/23]] = 0) do={ add list=$AddressList comment=AS7256 address=166.77.0.0/23 }
:if ([:len [find where list=$AddressList and address=166.77.10.0/24]] = 0) do={ add list=$AddressList comment=AS7256 address=166.77.10.0/24 }
:if ([:len [find where list=$AddressList and address=166.77.100.0/22]] = 0) do={ add list=$AddressList comment=AS7256 address=166.77.100.0/22 }
:if ([:len [find where list=$AddressList and address=166.77.111.0/24]] = 0) do={ add list=$AddressList comment=AS7256 address=166.77.111.0/24 }
:if ([:len [find where list=$AddressList and address=166.77.16.0/23]] = 0) do={ add list=$AddressList comment=AS7256 address=166.77.16.0/23 }
:if ([:len [find where list=$AddressList and address=166.77.23.0/24]] = 0) do={ add list=$AddressList comment=AS7256 address=166.77.23.0/24 }
:if ([:len [find where list=$AddressList and address=166.77.24.0/24]] = 0) do={ add list=$AddressList comment=AS7256 address=166.77.24.0/24 }
:if ([:len [find where list=$AddressList and address=166.77.26.0/24]] = 0) do={ add list=$AddressList comment=AS7256 address=166.77.26.0/24 }
:if ([:len [find where list=$AddressList and address=166.77.3.0/24]] = 0) do={ add list=$AddressList comment=AS7256 address=166.77.3.0/24 }
:if ([:len [find where list=$AddressList and address=166.77.36.0/24]] = 0) do={ add list=$AddressList comment=AS7256 address=166.77.36.0/24 }
:if ([:len [find where list=$AddressList and address=166.77.38.0/24]] = 0) do={ add list=$AddressList comment=AS7256 address=166.77.38.0/24 }
:if ([:len [find where list=$AddressList and address=166.77.4.0/24]] = 0) do={ add list=$AddressList comment=AS7256 address=166.77.4.0/24 }
:if ([:len [find where list=$AddressList and address=166.77.60.0/23]] = 0) do={ add list=$AddressList comment=AS7256 address=166.77.60.0/23 }
:if ([:len [find where list=$AddressList and address=166.77.62.0/24]] = 0) do={ add list=$AddressList comment=AS7256 address=166.77.62.0/24 }
:if ([:len [find where list=$AddressList and address=204.110.112.0/20]] = 0) do={ add list=$AddressList comment=AS7256 address=204.110.112.0/20 }

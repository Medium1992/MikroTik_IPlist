:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.198.100.0/24]] = 0) do={ add list=$AddressList comment=AS7238 address=144.198.100.0/24 }
:if ([:len [find where list=$AddressList and address=144.198.156.0/23]] = 0) do={ add list=$AddressList comment=AS7238 address=144.198.156.0/23 }
:if ([:len [find where list=$AddressList and address=144.198.18.0/23]] = 0) do={ add list=$AddressList comment=AS7238 address=144.198.18.0/23 }
:if ([:len [find where list=$AddressList and address=144.198.191.0/24]] = 0) do={ add list=$AddressList comment=AS7238 address=144.198.191.0/24 }
:if ([:len [find where list=$AddressList and address=144.198.200.0/24]] = 0) do={ add list=$AddressList comment=AS7238 address=144.198.200.0/24 }
:if ([:len [find where list=$AddressList and address=144.198.203.0/24]] = 0) do={ add list=$AddressList comment=AS7238 address=144.198.203.0/24 }
:if ([:len [find where list=$AddressList and address=144.198.207.0/24]] = 0) do={ add list=$AddressList comment=AS7238 address=144.198.207.0/24 }
:if ([:len [find where list=$AddressList and address=144.198.224.0/21]] = 0) do={ add list=$AddressList comment=AS7238 address=144.198.224.0/21 }
:if ([:len [find where list=$AddressList and address=144.198.232.0/24]] = 0) do={ add list=$AddressList comment=AS7238 address=144.198.232.0/24 }
:if ([:len [find where list=$AddressList and address=144.198.82.0/24]] = 0) do={ add list=$AddressList comment=AS7238 address=144.198.82.0/24 }
:if ([:len [find where list=$AddressList and address=144.198.85.0/24]] = 0) do={ add list=$AddressList comment=AS7238 address=144.198.85.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.91.0.0/18]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.0.0/18 }
:if ([:len [find where list=$AddressList and address=155.91.128.0/17]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.128.0/17 }
:if ([:len [find where list=$AddressList and address=155.91.64.0/21]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.64.0/21 }
:if ([:len [find where list=$AddressList and address=155.91.72.0/23]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.72.0/23 }
:if ([:len [find where list=$AddressList and address=155.91.74.0/24]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.74.0/24 }
:if ([:len [find where list=$AddressList and address=155.91.76.0/22]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.76.0/22 }
:if ([:len [find where list=$AddressList and address=155.91.80.0/20]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.80.0/20 }
:if ([:len [find where list=$AddressList and address=155.91.96.0/19]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.96.0/19 }

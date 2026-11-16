:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.98.16.0/20]] = 0) do={ add list=$AddressList comment=AS8151 address=201.98.16.0/20 }
:if ([:len [find where list=$AddressList and address=201.98.160.0/19]] = 0) do={ add list=$AddressList comment=AS8151 address=201.98.160.0/19 }
:if ([:len [find where list=$AddressList and address=201.98.192.0/19]] = 0) do={ add list=$AddressList comment=AS8151 address=201.98.192.0/19 }
:if ([:len [find where list=$AddressList and address=201.98.224.0/22]] = 0) do={ add list=$AddressList comment=AS8151 address=201.98.224.0/22 }
:if ([:len [find where list=$AddressList and address=201.98.228.0/23]] = 0) do={ add list=$AddressList comment=AS8151 address=201.98.228.0/23 }
:if ([:len [find where list=$AddressList and address=201.98.232.0/21]] = 0) do={ add list=$AddressList comment=AS8151 address=201.98.232.0/21 }
:if ([:len [find where list=$AddressList and address=201.98.240.0/20]] = 0) do={ add list=$AddressList comment=AS8151 address=201.98.240.0/20 }
:if ([:len [find where list=$AddressList and address=201.98.32.0/21]] = 0) do={ add list=$AddressList comment=AS8151 address=201.98.32.0/21 }
:if ([:len [find where list=$AddressList and address=201.98.48.0/20]] = 0) do={ add list=$AddressList comment=AS8151 address=201.98.48.0/20 }
:if ([:len [find where list=$AddressList and address=201.98.64.0/20]] = 0) do={ add list=$AddressList comment=AS8151 address=201.98.64.0/20 }
:if ([:len [find where list=$AddressList and address=201.98.80.0/21]] = 0) do={ add list=$AddressList comment=AS8151 address=201.98.80.0/21 }
:if ([:len [find where list=$AddressList and address=201.99.0.0/16]] = 0) do={ add list=$AddressList comment=AS8151 address=201.99.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.126.13.0/24]] = 0) do={ add list=$AddressList comment=AS8151 address=204.126.13.0/24 }
:if ([:len [find where list=$AddressList and address=207.248.128.0/19]] = 0) do={ add list=$AddressList comment=AS8151 address=207.248.128.0/19 }
:if ([:len [find where list=$AddressList and address=216.245.25.0/24]] = 0) do={ add list=$AddressList comment=AS8151 address=216.245.25.0/24 }
:if ([:len [find where list=$AddressList and address=45.144.224.0/24]] = 0) do={ add list=$AddressList comment=AS8151 address=45.144.224.0/24 }

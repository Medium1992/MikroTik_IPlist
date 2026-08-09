:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.201.226.0/23]] = 0) do={ add list=$AddressList comment=AS7438 address=189.201.226.0/23 }
:if ([:len [find where list=$AddressList and address=189.201.228.0/22]] = 0) do={ add list=$AddressList comment=AS7438 address=189.201.228.0/22 }
:if ([:len [find where list=$AddressList and address=200.36.160.0/19]] = 0) do={ add list=$AddressList comment=AS7438 address=200.36.160.0/19 }
:if ([:len [find where list=$AddressList and address=200.39.0.0/19]] = 0) do={ add list=$AddressList comment=AS7438 address=200.39.0.0/19 }
:if ([:len [find where list=$AddressList and address=200.76.80.0/20]] = 0) do={ add list=$AddressList comment=AS7438 address=200.76.80.0/20 }
:if ([:len [find where list=$AddressList and address=201.131.4.0/24]] = 0) do={ add list=$AddressList comment=AS7438 address=201.131.4.0/24 }
:if ([:len [find where list=$AddressList and address=201.162.128.0/17]] = 0) do={ add list=$AddressList comment=AS7438 address=201.162.128.0/17 }
:if ([:len [find where list=$AddressList and address=201.166.128.0/18]] = 0) do={ add list=$AddressList comment=AS7438 address=201.166.128.0/18 }

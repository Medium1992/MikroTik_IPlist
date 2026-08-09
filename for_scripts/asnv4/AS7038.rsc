:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.254.240.0/22]] = 0) do={ add list=$AddressList comment=AS7038 address=132.254.240.0/22 }
:if ([:len [find where list=$AddressList and address=132.254.64.0/22]] = 0) do={ add list=$AddressList comment=AS7038 address=132.254.64.0/22 }
:if ([:len [find where list=$AddressList and address=200.34.1.0/24]] = 0) do={ add list=$AddressList comment=AS7038 address=200.34.1.0/24 }
:if ([:len [find where list=$AddressList and address=200.34.16.0/22]] = 0) do={ add list=$AddressList comment=AS7038 address=200.34.16.0/22 }
:if ([:len [find where list=$AddressList and address=200.34.2.0/23]] = 0) do={ add list=$AddressList comment=AS7038 address=200.34.2.0/23 }
:if ([:len [find where list=$AddressList and address=200.34.4.0/22]] = 0) do={ add list=$AddressList comment=AS7038 address=200.34.4.0/22 }
:if ([:len [find where list=$AddressList and address=200.34.8.0/21]] = 0) do={ add list=$AddressList comment=AS7038 address=200.34.8.0/21 }

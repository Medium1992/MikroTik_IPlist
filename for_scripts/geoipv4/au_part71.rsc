:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.98.54.0/24]] = 0) do={ add list=$AddressList comment=au address=98.98.54.0/24 }
:if ([:len [find where list=$AddressList and address=99.150.32.0/21]] = 0) do={ add list=$AddressList comment=au address=99.150.32.0/21 }
:if ([:len [find where list=$AddressList and address=99.151.72.0/21]] = 0) do={ add list=$AddressList comment=au address=99.151.72.0/21 }
:if ([:len [find where list=$AddressList and address=99.197.48.0/24]] = 0) do={ add list=$AddressList comment=au address=99.197.48.0/24 }
:if ([:len [find where list=$AddressList and address=99.197.56.0/24]] = 0) do={ add list=$AddressList comment=au address=99.197.56.0/24 }
:if ([:len [find where list=$AddressList and address=99.77.144.0/24]] = 0) do={ add list=$AddressList comment=au address=99.77.144.0/24 }
:if ([:len [find where list=$AddressList and address=99.77.239.0/24]] = 0) do={ add list=$AddressList comment=au address=99.77.239.0/24 }
:if ([:len [find where list=$AddressList and address=99.78.170.0/23]] = 0) do={ add list=$AddressList comment=au address=99.78.170.0/23 }
:if ([:len [find where list=$AddressList and address=99.78.212.0/22]] = 0) do={ add list=$AddressList comment=au address=99.78.212.0/22 }
:if ([:len [find where list=$AddressList and address=99.82.184.0/22]] = 0) do={ add list=$AddressList comment=au address=99.82.184.0/22 }
:if ([:len [find where list=$AddressList and address=99.83.120.0/22]] = 0) do={ add list=$AddressList comment=au address=99.83.120.0/22 }
:if ([:len [find where list=$AddressList and address=99.83.80.0/22]] = 0) do={ add list=$AddressList comment=au address=99.83.80.0/22 }

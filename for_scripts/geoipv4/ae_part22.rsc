:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.98.240.0/22]] = 0) do={ add list=$AddressList comment=ae address=98.98.240.0/22 }
:if ([:len [find where list=$AddressList and address=98.98.249.0/24]] = 0) do={ add list=$AddressList comment=ae address=98.98.249.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.250.0/23]] = 0) do={ add list=$AddressList comment=ae address=98.98.250.0/23 }
:if ([:len [find where list=$AddressList and address=99.150.120.0/21]] = 0) do={ add list=$AddressList comment=ae address=99.150.120.0/21 }
:if ([:len [find where list=$AddressList and address=99.77.0.0/20]] = 0) do={ add list=$AddressList comment=ae address=99.77.0.0/20 }
:if ([:len [find where list=$AddressList and address=99.77.16.0/21]] = 0) do={ add list=$AddressList comment=ae address=99.77.16.0/21 }
:if ([:len [find where list=$AddressList and address=99.77.24.0/22]] = 0) do={ add list=$AddressList comment=ae address=99.77.24.0/22 }

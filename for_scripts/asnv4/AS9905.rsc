:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.216.0/22]] = 0) do={ add list=$AddressList comment=AS9905 address=103.21.216.0/22 }
:if ([:len [find where list=$AddressList and address=139.0.0.0/19]] = 0) do={ add list=$AddressList comment=AS9905 address=139.0.0.0/19 }
:if ([:len [find where list=$AddressList and address=139.195.0.0/19]] = 0) do={ add list=$AddressList comment=AS9905 address=139.195.0.0/19 }
:if ([:len [find where list=$AddressList and address=139.255.0.0/23]] = 0) do={ add list=$AddressList comment=AS9905 address=139.255.0.0/23 }
:if ([:len [find where list=$AddressList and address=139.255.16.0/20]] = 0) do={ add list=$AddressList comment=AS9905 address=139.255.16.0/20 }
:if ([:len [find where list=$AddressList and address=139.255.192.0/18]] = 0) do={ add list=$AddressList comment=AS9905 address=139.255.192.0/18 }
:if ([:len [find where list=$AddressList and address=139.255.2.0/24]] = 0) do={ add list=$AddressList comment=AS9905 address=139.255.2.0/24 }
:if ([:len [find where list=$AddressList and address=139.255.32.0/19]] = 0) do={ add list=$AddressList comment=AS9905 address=139.255.32.0/19 }
:if ([:len [find where list=$AddressList and address=139.255.4.0/22]] = 0) do={ add list=$AddressList comment=AS9905 address=139.255.4.0/22 }
:if ([:len [find where list=$AddressList and address=139.255.64.0/18]] = 0) do={ add list=$AddressList comment=AS9905 address=139.255.64.0/18 }
:if ([:len [find where list=$AddressList and address=139.255.8.0/21]] = 0) do={ add list=$AddressList comment=AS9905 address=139.255.8.0/21 }
:if ([:len [find where list=$AddressList and address=202.137.0.0/19]] = 0) do={ add list=$AddressList comment=AS9905 address=202.137.0.0/19 }
:if ([:len [find where list=$AddressList and address=202.77.96.0/19]] = 0) do={ add list=$AddressList comment=AS9905 address=202.77.96.0/19 }

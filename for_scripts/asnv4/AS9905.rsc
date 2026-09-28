:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.216.0/22]] = 0) do={ add list=$AddressList comment=AS9905 address=103.21.216.0/22 }
:if ([:len [find where list=$AddressList and address=139.0.0.0/19]] = 0) do={ add list=$AddressList comment=AS9905 address=139.0.0.0/19 }
:if ([:len [find where list=$AddressList and address=139.195.0.0/19]] = 0) do={ add list=$AddressList comment=AS9905 address=139.195.0.0/19 }
:if ([:len [find where list=$AddressList and address=139.255.0.0/17]] = 0) do={ add list=$AddressList comment=AS9905 address=139.255.0.0/17 }
:if ([:len [find where list=$AddressList and address=139.255.192.0/18]] = 0) do={ add list=$AddressList comment=AS9905 address=139.255.192.0/18 }
:if ([:len [find where list=$AddressList and address=202.137.0.0/19]] = 0) do={ add list=$AddressList comment=AS9905 address=202.137.0.0/19 }
:if ([:len [find where list=$AddressList and address=202.77.96.0/19]] = 0) do={ add list=$AddressList comment=AS9905 address=202.77.96.0/19 }

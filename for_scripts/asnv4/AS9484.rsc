:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.34.0/23]] = 0) do={ add list=$AddressList comment=AS9484 address=103.168.34.0/23 }
:if ([:len [find where list=$AddressList and address=138.252.28.0/23]] = 0) do={ add list=$AddressList comment=AS9484 address=138.252.28.0/23 }
:if ([:len [find where list=$AddressList and address=162.4.128.0/23]] = 0) do={ add list=$AddressList comment=AS9484 address=162.4.128.0/23 }
:if ([:len [find where list=$AddressList and address=192.82.88.0/22]] = 0) do={ add list=$AddressList comment=AS9484 address=192.82.88.0/22 }
:if ([:len [find where list=$AddressList and address=202.126.92.0/22]] = 0) do={ add list=$AddressList comment=AS9484 address=202.126.92.0/22 }
:if ([:len [find where list=$AddressList and address=202.131.224.0/19]] = 0) do={ add list=$AddressList comment=AS9484 address=202.131.224.0/19 }
:if ([:len [find where list=$AddressList and address=202.21.96.0/19]] = 0) do={ add list=$AddressList comment=AS9484 address=202.21.96.0/19 }
:if ([:len [find where list=$AddressList and address=45.117.32.0/22]] = 0) do={ add list=$AddressList comment=AS9484 address=45.117.32.0/22 }

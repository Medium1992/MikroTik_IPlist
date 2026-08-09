:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.42.0.0/16]] = 0) do={ add list=$AddressList comment=AS8 address=128.42.0.0/16 }
:if ([:len [find where list=$AddressList and address=168.2.0.0/15]] = 0) do={ add list=$AddressList comment=AS8 address=168.2.0.0/15 }
:if ([:len [find where list=$AddressList and address=168.4.0.0/14]] = 0) do={ add list=$AddressList comment=AS8 address=168.4.0.0/14 }
:if ([:len [find where list=$AddressList and address=192.136.144.0/22]] = 0) do={ add list=$AddressList comment=AS8 address=192.136.144.0/22 }
:if ([:len [find where list=$AddressList and address=192.136.148.0/23]] = 0) do={ add list=$AddressList comment=AS8 address=192.136.148.0/23 }
:if ([:len [find where list=$AddressList and address=192.225.16.0/21]] = 0) do={ add list=$AddressList comment=AS8 address=192.225.16.0/21 }
:if ([:len [find where list=$AddressList and address=208.90.184.0/24]] = 0) do={ add list=$AddressList comment=AS8 address=208.90.184.0/24 }

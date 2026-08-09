:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.46.215.0/24]] = 0) do={ add list=$AddressList comment=AS8590 address=160.46.215.0/24 }
:if ([:len [find where list=$AddressList and address=160.46.224.0/19]] = 0) do={ add list=$AddressList comment=AS8590 address=160.46.224.0/19 }
:if ([:len [find where list=$AddressList and address=160.48.164.0/23]] = 0) do={ add list=$AddressList comment=AS8590 address=160.48.164.0/23 }
:if ([:len [find where list=$AddressList and address=160.48.174.0/24]] = 0) do={ add list=$AddressList comment=AS8590 address=160.48.174.0/24 }
:if ([:len [find where list=$AddressList and address=160.48.212.0/23]] = 0) do={ add list=$AddressList comment=AS8590 address=160.48.212.0/23 }
:if ([:len [find where list=$AddressList and address=160.51.48.0/20]] = 0) do={ add list=$AddressList comment=AS8590 address=160.51.48.0/20 }
:if ([:len [find where list=$AddressList and address=192.109.190.0/24]] = 0) do={ add list=$AddressList comment=AS8590 address=192.109.190.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.63.0/24]] = 0) do={ add list=$AddressList comment=AS8590 address=192.109.63.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.64.0/23]] = 0) do={ add list=$AddressList comment=AS8590 address=192.109.64.0/23 }
:if ([:len [find where list=$AddressList and address=193.23.33.0/24]] = 0) do={ add list=$AddressList comment=AS8590 address=193.23.33.0/24 }
:if ([:len [find where list=$AddressList and address=193.23.38.0/23]] = 0) do={ add list=$AddressList comment=AS8590 address=193.23.38.0/23 }
:if ([:len [find where list=$AddressList and address=193.23.40.0/24]] = 0) do={ add list=$AddressList comment=AS8590 address=193.23.40.0/24 }
:if ([:len [find where list=$AddressList and address=193.23.43.0/24]] = 0) do={ add list=$AddressList comment=AS8590 address=193.23.43.0/24 }
:if ([:len [find where list=$AddressList and address=193.23.44.0/24]] = 0) do={ add list=$AddressList comment=AS8590 address=193.23.44.0/24 }

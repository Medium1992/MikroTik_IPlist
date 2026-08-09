:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.56.12.0/23]] = 0) do={ add list=$AddressList comment=AS71 address=192.56.12.0/23 }
:if ([:len [find where list=$AddressList and address=192.56.15.0/24]] = 0) do={ add list=$AddressList comment=AS71 address=192.56.15.0/24 }
:if ([:len [find where list=$AddressList and address=192.56.17.0/24]] = 0) do={ add list=$AddressList comment=AS71 address=192.56.17.0/24 }
:if ([:len [find where list=$AddressList and address=192.56.40.0/24]] = 0) do={ add list=$AddressList comment=AS71 address=192.56.40.0/24 }
:if ([:len [find where list=$AddressList and address=192.56.45.0/24]] = 0) do={ add list=$AddressList comment=AS71 address=192.56.45.0/24 }
:if ([:len [find where list=$AddressList and address=192.56.46.0/24]] = 0) do={ add list=$AddressList comment=AS71 address=192.56.46.0/24 }
:if ([:len [find where list=$AddressList and address=192.56.51.0/24]] = 0) do={ add list=$AddressList comment=AS71 address=192.56.51.0/24 }
:if ([:len [find where list=$AddressList and address=192.56.8.0/24]] = 0) do={ add list=$AddressList comment=AS71 address=192.56.8.0/24 }

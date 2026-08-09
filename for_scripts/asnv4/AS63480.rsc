:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.245.158.0/23]] = 0) do={ add list=$AddressList comment=AS63480 address=192.245.158.0/23 }
:if ([:len [find where list=$AddressList and address=209.136.11.0/24]] = 0) do={ add list=$AddressList comment=AS63480 address=209.136.11.0/24 }
:if ([:len [find where list=$AddressList and address=38.67.203.0/24]] = 0) do={ add list=$AddressList comment=AS63480 address=38.67.203.0/24 }

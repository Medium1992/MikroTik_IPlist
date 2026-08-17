:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.48.236.0/23]] = 0) do={ add list=$AddressList comment=AS63179 address=192.48.236.0/23 }
:if ([:len [find where list=$AddressList and address=209.237.208.0/24]] = 0) do={ add list=$AddressList comment=AS63179 address=209.237.208.0/24 }
:if ([:len [find where list=$AddressList and address=69.12.56.0/21]] = 0) do={ add list=$AddressList comment=AS63179 address=69.12.56.0/21 }

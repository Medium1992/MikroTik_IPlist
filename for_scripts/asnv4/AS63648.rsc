:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.51.0.0/17]] = 0) do={ add list=$AddressList comment=AS63648 address=117.51.0.0/17 }
:if ([:len [find where list=$AddressList and address=117.51.130.0/24]] = 0) do={ add list=$AddressList comment=AS63648 address=117.51.130.0/24 }

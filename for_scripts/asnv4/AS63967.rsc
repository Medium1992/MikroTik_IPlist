:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.244.162.0/24]] = 0) do={ add list=$AddressList comment=AS63967 address=103.244.162.0/24 }
:if ([:len [find where list=$AddressList and address=103.9.185.0/24]] = 0) do={ add list=$AddressList comment=AS63967 address=103.9.185.0/24 }
:if ([:len [find where list=$AddressList and address=103.9.187.0/24]] = 0) do={ add list=$AddressList comment=AS63967 address=103.9.187.0/24 }
:if ([:len [find where list=$AddressList and address=117.104.186.0/23]] = 0) do={ add list=$AddressList comment=AS63967 address=117.104.186.0/23 }

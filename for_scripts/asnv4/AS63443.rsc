:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.147.192.0/24]] = 0) do={ add list=$AddressList comment=AS63443 address=63.147.192.0/24 }
:if ([:len [find where list=$AddressList and address=65.155.42.0/24]] = 0) do={ add list=$AddressList comment=AS63443 address=65.155.42.0/24 }

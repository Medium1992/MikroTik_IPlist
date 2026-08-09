:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.42.152.0/23]] = 0) do={ add list=$AddressList comment=AS63851 address=103.42.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.42.154.0/24]] = 0) do={ add list=$AddressList comment=AS63851 address=103.42.154.0/24 }

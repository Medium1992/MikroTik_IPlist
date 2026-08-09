:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.196.224.0/23]] = 0) do={ add list=$AddressList comment=AS63044 address=206.196.224.0/23 }
:if ([:len [find where list=$AddressList and address=206.196.241.0/24]] = 0) do={ add list=$AddressList comment=AS63044 address=206.196.241.0/24 }
:if ([:len [find where list=$AddressList and address=206.196.243.0/24]] = 0) do={ add list=$AddressList comment=AS63044 address=206.196.243.0/24 }
:if ([:len [find where list=$AddressList and address=206.196.244.0/23]] = 0) do={ add list=$AddressList comment=AS63044 address=206.196.244.0/23 }
:if ([:len [find where list=$AddressList and address=206.196.246.0/24]] = 0) do={ add list=$AddressList comment=AS63044 address=206.196.246.0/24 }

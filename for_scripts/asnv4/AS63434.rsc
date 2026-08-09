:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.153.131.0/24]] = 0) do={ add list=$AddressList comment=AS63434 address=198.153.131.0/24 }
:if ([:len [find where list=$AddressList and address=198.153.224.0/23]] = 0) do={ add list=$AddressList comment=AS63434 address=198.153.224.0/23 }
:if ([:len [find where list=$AddressList and address=198.153.230.0/23]] = 0) do={ add list=$AddressList comment=AS63434 address=198.153.230.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.230.192.0/22]] = 0) do={ add list=$AddressList comment=AS8244 address=195.230.192.0/22 }
:if ([:len [find where list=$AddressList and address=195.230.200.0/21]] = 0) do={ add list=$AddressList comment=AS8244 address=195.230.200.0/21 }
:if ([:len [find where list=$AddressList and address=94.142.192.0/22]] = 0) do={ add list=$AddressList comment=AS8244 address=94.142.192.0/22 }
:if ([:len [find where list=$AddressList and address=94.142.196.0/23]] = 0) do={ add list=$AddressList comment=AS8244 address=94.142.196.0/23 }

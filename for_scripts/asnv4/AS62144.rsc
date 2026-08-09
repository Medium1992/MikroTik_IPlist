:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.108.136.0/24]] = 0) do={ add list=$AddressList comment=AS62144 address=89.108.136.0/24 }

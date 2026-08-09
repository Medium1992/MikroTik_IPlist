:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.52.216.0/24]] = 0) do={ add list=$AddressList comment=AS62051 address=92.52.216.0/24 }

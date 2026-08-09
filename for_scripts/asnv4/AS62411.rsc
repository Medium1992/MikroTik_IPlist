:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.247.188.0/24]] = 0) do={ add list=$AddressList comment=AS62411 address=92.247.188.0/24 }

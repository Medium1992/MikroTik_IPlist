:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.240.15.0/24]] = 0) do={ add list=$AddressList comment=AS62112 address=92.240.15.0/24 }

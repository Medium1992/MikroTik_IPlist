:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.38.6.0/23]] = 0) do={ add list=$AddressList comment=AS62083 address=92.38.6.0/23 }

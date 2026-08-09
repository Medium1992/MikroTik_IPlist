:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.39.112.0/22]] = 0) do={ add list=$AddressList comment=AS62340 address=185.39.112.0/22 }
:if ([:len [find where list=$AddressList and address=92.43.166.0/23]] = 0) do={ add list=$AddressList comment=AS62340 address=92.43.166.0/23 }

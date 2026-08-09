:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.15.92.0/22]] = 0) do={ add list=$AddressList comment=AS6435 address=199.15.92.0/22 }

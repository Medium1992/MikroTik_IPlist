:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.191.36.0/22]] = 0) do={ add list=$AddressList comment=AS61615 address=38.191.36.0/22 }

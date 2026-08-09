:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.58.80.0/22]] = 0) do={ add list=$AddressList comment=AS7765 address=199.58.80.0/22 }

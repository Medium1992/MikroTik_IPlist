:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.251.176.0/22]] = 0) do={ add list=$AddressList comment=AS62622 address=162.251.176.0/22 }
:if ([:len [find where list=$AddressList and address=199.59.196.0/22]] = 0) do={ add list=$AddressList comment=AS62622 address=199.59.196.0/22 }

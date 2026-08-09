:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.218.72.0/22]] = 0) do={ add list=$AddressList comment=AS62576 address=162.218.72.0/22 }

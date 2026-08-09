:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.46.80.0/22]] = 0) do={ add list=$AddressList comment=AS62139 address=185.46.80.0/22 }

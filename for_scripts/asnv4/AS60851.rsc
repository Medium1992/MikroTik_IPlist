:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.13.72.0/22]] = 0) do={ add list=$AddressList comment=AS60851 address=185.13.72.0/22 }

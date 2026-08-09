:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.108.0/22]] = 0) do={ add list=$AddressList comment=AS60810 address=185.25.108.0/22 }

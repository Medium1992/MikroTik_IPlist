:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.19.136.0/22]] = 0) do={ add list=$AddressList comment=AS61086 address=185.19.136.0/22 }

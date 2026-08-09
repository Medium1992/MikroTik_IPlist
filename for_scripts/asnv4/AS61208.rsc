:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.44.0/22]] = 0) do={ add list=$AddressList comment=AS61208 address=185.198.44.0/22 }

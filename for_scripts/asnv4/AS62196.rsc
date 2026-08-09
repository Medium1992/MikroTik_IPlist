:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.68.0/22]] = 0) do={ add list=$AddressList comment=AS62196 address=185.172.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.92.40.0/22]] = 0) do={ add list=$AddressList comment=AS62196 address=185.92.40.0/22 }

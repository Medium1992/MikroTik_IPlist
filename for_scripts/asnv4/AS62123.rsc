:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.34.228.0/22]] = 0) do={ add list=$AddressList comment=AS62123 address=185.34.228.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.64.0/22]] = 0) do={ add list=$AddressList comment=AS60825 address=185.25.64.0/22 }

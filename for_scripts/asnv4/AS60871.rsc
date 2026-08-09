:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.24.32.0/22]] = 0) do={ add list=$AddressList comment=AS60871 address=185.24.32.0/22 }

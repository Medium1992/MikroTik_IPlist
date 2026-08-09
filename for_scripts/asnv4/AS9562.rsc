:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.28.32.0/22]] = 0) do={ add list=$AddressList comment=AS9562 address=202.28.32.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.48.92.0/22]] = 0) do={ add list=$AddressList comment=AS64247 address=198.48.92.0/22 }

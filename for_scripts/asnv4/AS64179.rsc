:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.62.116.0/22]] = 0) do={ add list=$AddressList comment=AS64179 address=206.62.116.0/22 }

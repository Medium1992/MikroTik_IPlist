:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.108.0/22]] = 0) do={ add list=$AddressList comment=AS64339 address=143.0.108.0/22 }

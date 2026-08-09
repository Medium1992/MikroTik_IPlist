:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.198.128.0/22]] = 0) do={ add list=$AddressList comment=AS61425 address=5.198.128.0/22 }

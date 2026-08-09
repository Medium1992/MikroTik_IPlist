:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.251.48.0/22]] = 0) do={ add list=$AddressList comment=AS62291 address=178.251.48.0/22 }

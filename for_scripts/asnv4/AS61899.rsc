:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.91.68.0/22]] = 0) do={ add list=$AddressList comment=AS61899 address=177.91.68.0/22 }

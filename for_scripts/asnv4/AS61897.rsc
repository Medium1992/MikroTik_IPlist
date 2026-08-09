:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.91.8.0/22]] = 0) do={ add list=$AddressList comment=AS61897 address=177.91.8.0/22 }

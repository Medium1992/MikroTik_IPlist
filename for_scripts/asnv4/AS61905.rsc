:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.87.236.0/22]] = 0) do={ add list=$AddressList comment=AS61905 address=177.87.236.0/22 }

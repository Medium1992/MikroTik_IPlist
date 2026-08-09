:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.100.0/22]] = 0) do={ add list=$AddressList comment=AS61406 address=93.171.100.0/22 }
:if ([:len [find where list=$AddressList and address=95.47.170.0/23]] = 0) do={ add list=$AddressList comment=AS61406 address=95.47.170.0/23 }

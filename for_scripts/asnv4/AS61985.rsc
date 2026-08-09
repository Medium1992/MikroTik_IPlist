:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.159.216.0/22]] = 0) do={ add list=$AddressList comment=AS61985 address=93.159.216.0/22 }

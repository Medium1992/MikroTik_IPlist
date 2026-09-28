:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.89.72.0/22]] = 0) do={ add list=$AddressList comment=AS999 address=208.89.72.0/22 }

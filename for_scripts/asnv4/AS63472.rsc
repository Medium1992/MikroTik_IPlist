:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.89.32.0/22]] = 0) do={ add list=$AddressList comment=AS63472 address=208.89.32.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.198.64.0/24]] = 0) do={ add list=$AddressList comment=AS63184 address=208.198.64.0/24 }

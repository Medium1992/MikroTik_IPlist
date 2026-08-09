:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.226.135.0/24]] = 0) do={ add list=$AddressList comment=AS63205 address=206.226.135.0/24 }
:if ([:len [find where list=$AddressList and address=206.226.155.0/24]] = 0) do={ add list=$AddressList comment=AS63205 address=206.226.155.0/24 }

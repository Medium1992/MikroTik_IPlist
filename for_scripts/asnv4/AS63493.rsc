:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.240.225.0/24]] = 0) do={ add list=$AddressList comment=AS63493 address=43.240.225.0/24 }
:if ([:len [find where list=$AddressList and address=43.240.226.0/24]] = 0) do={ add list=$AddressList comment=AS63493 address=43.240.226.0/24 }

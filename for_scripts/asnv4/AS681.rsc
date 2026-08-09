:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.107.171.0/24]] = 0) do={ add list=$AddressList comment=AS681 address=192.107.171.0/24 }
:if ([:len [find where list=$AddressList and address=192.73.21.0/24]] = 0) do={ add list=$AddressList comment=AS681 address=192.73.21.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.41.0/24]] = 0) do={ add list=$AddressList comment=AS64284 address=104.192.41.0/24 }
:if ([:len [find where list=$AddressList and address=192.238.17.0/24]] = 0) do={ add list=$AddressList comment=AS64284 address=192.238.17.0/24 }
:if ([:len [find where list=$AddressList and address=67.217.224.0/24]] = 0) do={ add list=$AddressList comment=AS64284 address=67.217.224.0/24 }

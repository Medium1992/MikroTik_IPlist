:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.46.0/24]] = 0) do={ add list=$AddressList comment=AS64283 address=155.103.46.0/24 }
:if ([:len [find where list=$AddressList and address=23.128.112.0/24]] = 0) do={ add list=$AddressList comment=AS64283 address=23.128.112.0/24 }

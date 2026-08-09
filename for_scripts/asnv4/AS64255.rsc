:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.189.126.0/24]] = 0) do={ add list=$AddressList comment=AS64255 address=199.189.126.0/24 }
:if ([:len [find where list=$AddressList and address=64.191.14.0/24]] = 0) do={ add list=$AddressList comment=AS64255 address=64.191.14.0/24 }

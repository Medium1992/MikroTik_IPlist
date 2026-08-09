:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.231.95.0/24]] = 0) do={ add list=$AddressList comment=AS7741 address=159.231.95.0/24 }
:if ([:len [find where list=$AddressList and address=199.198.238.0/24]] = 0) do={ add list=$AddressList comment=AS7741 address=199.198.238.0/24 }
:if ([:len [find where list=$AddressList and address=199.198.251.0/24]] = 0) do={ add list=$AddressList comment=AS7741 address=199.198.251.0/24 }

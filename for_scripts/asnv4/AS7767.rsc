:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.185.238.0/24]] = 0) do={ add list=$AddressList comment=AS7767 address=208.185.238.0/24 }
:if ([:len [find where list=$AddressList and address=64.124.231.0/24]] = 0) do={ add list=$AddressList comment=AS7767 address=64.124.231.0/24 }

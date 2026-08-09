:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.248.197.0/24]] = 0) do={ add list=$AddressList comment=AS6223 address=199.248.197.0/24 }
:if ([:len [find where list=$AddressList and address=208.68.144.0/21]] = 0) do={ add list=$AddressList comment=AS6223 address=208.68.144.0/21 }
:if ([:len [find where list=$AddressList and address=65.144.124.0/24]] = 0) do={ add list=$AddressList comment=AS6223 address=65.144.124.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.160.139.0/24]] = 0) do={ add list=$AddressList comment=AS60926 address=193.160.139.0/24 }
:if ([:len [find where list=$AddressList and address=193.160.159.0/24]] = 0) do={ add list=$AddressList comment=AS60926 address=193.160.159.0/24 }
:if ([:len [find where list=$AddressList and address=193.160.238.0/24]] = 0) do={ add list=$AddressList comment=AS60926 address=193.160.238.0/24 }
:if ([:len [find where list=$AddressList and address=193.160.253.0/24]] = 0) do={ add list=$AddressList comment=AS60926 address=193.160.253.0/24 }

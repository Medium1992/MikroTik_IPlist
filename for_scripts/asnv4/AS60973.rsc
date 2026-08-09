:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.207.46.0/24]] = 0) do={ add list=$AddressList comment=AS60973 address=192.207.46.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.238.0/24]] = 0) do={ add list=$AddressList comment=AS60973 address=91.223.238.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.33.0/24]] = 0) do={ add list=$AddressList comment=AS60973 address=91.237.33.0/24 }

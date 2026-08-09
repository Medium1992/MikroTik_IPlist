:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.168.100.0/24]] = 0) do={ add list=$AddressList comment=AS9522 address=112.168.100.0/24 }
:if ([:len [find where list=$AddressList and address=115.88.92.0/24]] = 0) do={ add list=$AddressList comment=AS9522 address=115.88.92.0/24 }
:if ([:len [find where list=$AddressList and address=203.234.163.0/24]] = 0) do={ add list=$AddressList comment=AS9522 address=203.234.163.0/24 }
:if ([:len [find where list=$AddressList and address=61.33.238.0/24]] = 0) do={ add list=$AddressList comment=AS9522 address=61.33.238.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.162.103.0/24]] = 0) do={ add list=$AddressList comment=AS61023 address=193.162.103.0/24 }
:if ([:len [find where list=$AddressList and address=87.238.224.0/24]] = 0) do={ add list=$AddressList comment=AS61023 address=87.238.224.0/24 }

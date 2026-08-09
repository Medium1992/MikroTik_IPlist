:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.96.0/21]] = 0) do={ add list=$AddressList comment=AS8878 address=109.68.96.0/21 }
:if ([:len [find where list=$AddressList and address=185.58.171.0/24]] = 0) do={ add list=$AddressList comment=AS8878 address=185.58.171.0/24 }

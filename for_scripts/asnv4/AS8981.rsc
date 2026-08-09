:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.168.0/21]] = 0) do={ add list=$AddressList comment=AS8981 address=62.76.168.0/21 }

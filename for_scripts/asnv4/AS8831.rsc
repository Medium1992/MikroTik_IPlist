:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.108.64.0/20]] = 0) do={ add list=$AddressList comment=AS8831 address=62.108.64.0/20 }

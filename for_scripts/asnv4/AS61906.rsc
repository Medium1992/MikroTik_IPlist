:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.222.168.0/21]] = 0) do={ add list=$AddressList comment=AS61906 address=177.222.168.0/21 }

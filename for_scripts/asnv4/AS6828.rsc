:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.220.222.0/23]] = 0) do={ add list=$AddressList comment=AS6828 address=212.220.222.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.235.30.0/24]] = 0) do={ add list=$AddressList comment=AS60586 address=193.235.30.0/24 }
:if ([:len [find where list=$AddressList and address=194.14.168.0/24]] = 0) do={ add list=$AddressList comment=AS60586 address=194.14.168.0/24 }

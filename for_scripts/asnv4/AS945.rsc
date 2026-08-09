:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.116.227.0/24]] = 0) do={ add list=$AddressList comment=AS945 address=194.116.227.0/24 }
:if ([:len [find where list=$AddressList and address=85.8.225.0/24]] = 0) do={ add list=$AddressList comment=AS945 address=85.8.225.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.192.227.0/24]] = 0) do={ add list=$AddressList comment=AS61261 address=212.192.227.0/24 }

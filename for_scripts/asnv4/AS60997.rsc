:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.27.128.0/18]] = 0) do={ add list=$AddressList comment=AS60997 address=193.27.128.0/18 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.76.64.0/18]] = 0) do={ add list=$AddressList comment=AS7622 address=110.76.64.0/18 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.213.192.0/18]] = 0) do={ add list=$AddressList comment=AS6646 address=206.213.192.0/18 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.222.40.0/23]] = 0) do={ add list=$AddressList comment=AS61299 address=91.222.40.0/23 }

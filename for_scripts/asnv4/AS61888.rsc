:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.235.184.0/21]] = 0) do={ add list=$AddressList comment=AS61888 address=186.235.184.0/21 }

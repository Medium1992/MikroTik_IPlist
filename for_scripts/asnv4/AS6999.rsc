:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.76.176.0/21]] = 0) do={ add list=$AddressList comment=AS6999 address=208.76.176.0/21 }

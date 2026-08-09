:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.5.56.0/21]] = 0) do={ add list=$AddressList comment=AS6794 address=213.5.56.0/21 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.39.64.0/18]] = 0) do={ add list=$AddressList comment=AS6739 address=95.39.64.0/18 }

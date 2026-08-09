:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.58.86.0/24]] = 0) do={ add list=$AddressList comment=AS6642 address=31.58.86.0/24 }

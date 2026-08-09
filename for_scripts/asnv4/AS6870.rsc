:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.51.0/24]] = 0) do={ add list=$AddressList comment=AS6870 address=195.209.51.0/24 }

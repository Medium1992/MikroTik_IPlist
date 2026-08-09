:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.73.64.0/18]] = 0) do={ add list=$AddressList comment=AS6833 address=188.73.64.0/18 }
:if ([:len [find where list=$AddressList and address=193.98.64.0/20]] = 0) do={ add list=$AddressList comment=AS6833 address=193.98.64.0/20 }
:if ([:len [find where list=$AddressList and address=91.205.28.0/22]] = 0) do={ add list=$AddressList comment=AS6833 address=91.205.28.0/22 }

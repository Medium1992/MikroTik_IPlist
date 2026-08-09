:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.186.190.0/23]] = 0) do={ add list=$AddressList comment=AS6450 address=198.186.190.0/23 }
:if ([:len [find where list=$AddressList and address=198.186.192.0/23]] = 0) do={ add list=$AddressList comment=AS6450 address=198.186.192.0/23 }

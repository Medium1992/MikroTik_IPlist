:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.209.18.0/23]] = 0) do={ add list=$AddressList comment=AS6515 address=192.209.18.0/23 }
:if ([:len [find where list=$AddressList and address=199.59.208.0/23]] = 0) do={ add list=$AddressList comment=AS6515 address=199.59.208.0/23 }
:if ([:len [find where list=$AddressList and address=199.59.211.0/24]] = 0) do={ add list=$AddressList comment=AS6515 address=199.59.211.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.47.235.0/24]] = 0) do={ add list=$AddressList comment=AS6881 address=195.47.235.0/24 }
:if ([:len [find where list=$AddressList and address=93.190.128.0/21]] = 0) do={ add list=$AddressList comment=AS6881 address=93.190.128.0/21 }

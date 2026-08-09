:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.62.22.0/23]] = 0) do={ add list=$AddressList comment=AS6095 address=160.62.22.0/23 }
:if ([:len [find where list=$AddressList and address=204.89.58.0/23]] = 0) do={ add list=$AddressList comment=AS6095 address=204.89.58.0/23 }

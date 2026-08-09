:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.89.198.0/24]] = 0) do={ add list=$AddressList comment=AS6491 address=204.89.198.0/24 }
:if ([:len [find where list=$AddressList and address=206.197.69.0/24]] = 0) do={ add list=$AddressList comment=AS6491 address=206.197.69.0/24 }

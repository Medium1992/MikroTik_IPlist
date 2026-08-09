:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.244.0.0/16]] = 0) do={ add list=$AddressList comment=AS77 address=128.244.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.9.128.0/24]] = 0) do={ add list=$AddressList comment=AS77 address=204.9.128.0/24 }
:if ([:len [find where list=$AddressList and address=204.9.130.0/24]] = 0) do={ add list=$AddressList comment=AS77 address=204.9.130.0/24 }

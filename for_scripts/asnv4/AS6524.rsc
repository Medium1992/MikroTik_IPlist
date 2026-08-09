:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.251.24.0/24]] = 0) do={ add list=$AddressList comment=AS6524 address=165.251.24.0/24 }
:if ([:len [find where list=$AddressList and address=198.180.197.0/24]] = 0) do={ add list=$AddressList comment=AS6524 address=198.180.197.0/24 }
:if ([:len [find where list=$AddressList and address=204.90.130.0/24]] = 0) do={ add list=$AddressList comment=AS6524 address=204.90.130.0/24 }
:if ([:len [find where list=$AddressList and address=204.90.138.0/24]] = 0) do={ add list=$AddressList comment=AS6524 address=204.90.138.0/24 }
:if ([:len [find where list=$AddressList and address=204.90.156.0/24]] = 0) do={ add list=$AddressList comment=AS6524 address=204.90.156.0/24 }
:if ([:len [find where list=$AddressList and address=204.90.187.0/24]] = 0) do={ add list=$AddressList comment=AS6524 address=204.90.187.0/24 }
:if ([:len [find where list=$AddressList and address=204.90.230.0/24]] = 0) do={ add list=$AddressList comment=AS6524 address=204.90.230.0/24 }

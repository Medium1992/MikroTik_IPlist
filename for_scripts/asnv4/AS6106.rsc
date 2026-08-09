:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.23.0.0/16]] = 0) do={ add list=$AddressList comment=AS6106 address=138.23.0.0/16 }
:if ([:len [find where list=$AddressList and address=169.235.0.0/16]] = 0) do={ add list=$AddressList comment=AS6106 address=169.235.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.31.146.0/24]] = 0) do={ add list=$AddressList comment=AS6106 address=192.31.146.0/24 }

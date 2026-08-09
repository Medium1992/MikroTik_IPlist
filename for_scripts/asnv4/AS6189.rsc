:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.156.0.0/16]] = 0) do={ add list=$AddressList comment=AS6189 address=169.156.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.188.199.0/24]] = 0) do={ add list=$AddressList comment=AS6189 address=192.188.199.0/24 }
:if ([:len [find where list=$AddressList and address=64.26.64.0/18]] = 0) do={ add list=$AddressList comment=AS6189 address=64.26.64.0/18 }

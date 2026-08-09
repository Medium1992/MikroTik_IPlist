:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.206.0.0/18]] = 0) do={ add list=$AddressList comment=AS6801 address=144.206.0.0/18 }
:if ([:len [find where list=$AddressList and address=144.206.160.0/19]] = 0) do={ add list=$AddressList comment=AS6801 address=144.206.160.0/19 }
:if ([:len [find where list=$AddressList and address=144.206.96.0/19]] = 0) do={ add list=$AddressList comment=AS6801 address=144.206.96.0/19 }

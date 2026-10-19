:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.218.128.0/23]] = 0) do={ add list=$AddressList comment=AS6595 address=204.218.128.0/23 }
:if ([:len [find where list=$AddressList and address=204.218.64.0/18]] = 0) do={ add list=$AddressList comment=AS6595 address=204.218.64.0/18 }
:if ([:len [find where list=$AddressList and address=204.219.0.0/16]] = 0) do={ add list=$AddressList comment=AS6595 address=204.219.0.0/16 }

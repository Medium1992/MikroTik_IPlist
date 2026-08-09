:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.64.0/23]] = 0) do={ add list=$AddressList comment=AS6681 address=193.200.64.0/23 }
:if ([:len [find where list=$AddressList and address=195.191.234.0/23]] = 0) do={ add list=$AddressList comment=AS6681 address=195.191.234.0/23 }
:if ([:len [find where list=$AddressList and address=2.152.66.0/23]] = 0) do={ add list=$AddressList comment=AS6681 address=2.152.66.0/23 }
:if ([:len [find where list=$AddressList and address=45.128.218.0/23]] = 0) do={ add list=$AddressList comment=AS6681 address=45.128.218.0/23 }
:if ([:len [find where list=$AddressList and address=45.13.27.0/24]] = 0) do={ add list=$AddressList comment=AS6681 address=45.13.27.0/24 }
:if ([:len [find where list=$AddressList and address=89.150.33.0/24]] = 0) do={ add list=$AddressList comment=AS6681 address=89.150.33.0/24 }

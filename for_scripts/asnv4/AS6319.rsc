:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.166.17.0/24]] = 0) do={ add list=$AddressList comment=AS6319 address=159.166.17.0/24 }
:if ([:len [find where list=$AddressList and address=159.166.24.0/23]] = 0) do={ add list=$AddressList comment=AS6319 address=159.166.24.0/23 }
:if ([:len [find where list=$AddressList and address=159.166.26.0/24]] = 0) do={ add list=$AddressList comment=AS6319 address=159.166.26.0/24 }
:if ([:len [find where list=$AddressList and address=159.166.40.0/23]] = 0) do={ add list=$AddressList comment=AS6319 address=159.166.40.0/23 }
:if ([:len [find where list=$AddressList and address=159.166.44.0/22]] = 0) do={ add list=$AddressList comment=AS6319 address=159.166.44.0/22 }
:if ([:len [find where list=$AddressList and address=162.130.0.0/16]] = 0) do={ add list=$AddressList comment=AS6319 address=162.130.0.0/16 }

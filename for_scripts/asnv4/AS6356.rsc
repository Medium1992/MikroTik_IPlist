:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.227.0.0/16]] = 0) do={ add list=$AddressList comment=AS6356 address=128.227.0.0/16 }
:if ([:len [find where list=$AddressList and address=159.178.0.0/16]] = 0) do={ add list=$AddressList comment=AS6356 address=159.178.0.0/16 }
:if ([:len [find where list=$AddressList and address=184.185.222.0/24]] = 0) do={ add list=$AddressList comment=AS6356 address=184.185.222.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.2.0/24]] = 0) do={ add list=$AddressList comment=AS6356 address=192.5.2.0/24 }
:if ([:len [find where list=$AddressList and address=206.224.221.0/24]] = 0) do={ add list=$AddressList comment=AS6356 address=206.224.221.0/24 }
:if ([:len [find where list=$AddressList and address=8.6.244.0/23]] = 0) do={ add list=$AddressList comment=AS6356 address=8.6.244.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.151.112.0/21]] = 0) do={ add list=$AddressList comment=AS6253 address=161.151.112.0/21 }
:if ([:len [find where list=$AddressList and address=161.151.162.0/23]] = 0) do={ add list=$AddressList comment=AS6253 address=161.151.162.0/23 }
:if ([:len [find where list=$AddressList and address=161.151.208.0/21]] = 0) do={ add list=$AddressList comment=AS6253 address=161.151.208.0/21 }
:if ([:len [find where list=$AddressList and address=161.151.227.0/24]] = 0) do={ add list=$AddressList comment=AS6253 address=161.151.227.0/24 }
:if ([:len [find where list=$AddressList and address=161.151.243.0/24]] = 0) do={ add list=$AddressList comment=AS6253 address=161.151.243.0/24 }
:if ([:len [find where list=$AddressList and address=161.151.251.0/24]] = 0) do={ add list=$AddressList comment=AS6253 address=161.151.251.0/24 }
:if ([:len [find where list=$AddressList and address=161.151.252.0/23]] = 0) do={ add list=$AddressList comment=AS6253 address=161.151.252.0/23 }
:if ([:len [find where list=$AddressList and address=161.151.255.0/24]] = 0) do={ add list=$AddressList comment=AS6253 address=161.151.255.0/24 }
:if ([:len [find where list=$AddressList and address=161.151.56.0/21]] = 0) do={ add list=$AddressList comment=AS6253 address=161.151.56.0/21 }
:if ([:len [find where list=$AddressList and address=161.151.70.0/23]] = 0) do={ add list=$AddressList comment=AS6253 address=161.151.70.0/23 }
:if ([:len [find where list=$AddressList and address=161.151.72.0/21]] = 0) do={ add list=$AddressList comment=AS6253 address=161.151.72.0/21 }
:if ([:len [find where list=$AddressList and address=161.151.93.0/24]] = 0) do={ add list=$AddressList comment=AS6253 address=161.151.93.0/24 }
:if ([:len [find where list=$AddressList and address=161.151.95.0/24]] = 0) do={ add list=$AddressList comment=AS6253 address=161.151.95.0/24 }

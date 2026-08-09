:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.138.14.0/23]] = 0) do={ add list=$AddressList comment=AS6482 address=151.138.14.0/23 }
:if ([:len [find where list=$AddressList and address=151.138.162.0/24]] = 0) do={ add list=$AddressList comment=AS6482 address=151.138.162.0/24 }
:if ([:len [find where list=$AddressList and address=151.138.22.0/23]] = 0) do={ add list=$AddressList comment=AS6482 address=151.138.22.0/23 }
:if ([:len [find where list=$AddressList and address=151.138.251.0/24]] = 0) do={ add list=$AddressList comment=AS6482 address=151.138.251.0/24 }
:if ([:len [find where list=$AddressList and address=151.138.254.0/24]] = 0) do={ add list=$AddressList comment=AS6482 address=151.138.254.0/24 }
:if ([:len [find where list=$AddressList and address=151.138.44.0/24]] = 0) do={ add list=$AddressList comment=AS6482 address=151.138.44.0/24 }
:if ([:len [find where list=$AddressList and address=151.138.69.0/24]] = 0) do={ add list=$AddressList comment=AS6482 address=151.138.69.0/24 }
:if ([:len [find where list=$AddressList and address=151.138.70.0/24]] = 0) do={ add list=$AddressList comment=AS6482 address=151.138.70.0/24 }
:if ([:len [find where list=$AddressList and address=209.251.250.0/24]] = 0) do={ add list=$AddressList comment=AS6482 address=209.251.250.0/24 }

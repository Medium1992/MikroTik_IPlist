:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.165.0.0/16]] = 0) do={ add list=$AddressList comment=AS777 address=132.165.0.0/16 }
:if ([:len [find where list=$AddressList and address=132.168.0.0/15]] = 0) do={ add list=$AddressList comment=AS777 address=132.168.0.0/15 }
:if ([:len [find where list=$AddressList and address=192.33.158.0/24]] = 0) do={ add list=$AddressList comment=AS777 address=192.33.158.0/24 }
:if ([:len [find where list=$AddressList and address=192.54.143.0/24]] = 0) do={ add list=$AddressList comment=AS777 address=192.54.143.0/24 }
:if ([:len [find where list=$AddressList and address=192.54.205.0/24]] = 0) do={ add list=$AddressList comment=AS777 address=192.54.205.0/24 }
:if ([:len [find where list=$AddressList and address=192.54.206.0/23]] = 0) do={ add list=$AddressList comment=AS777 address=192.54.206.0/23 }
:if ([:len [find where list=$AddressList and address=192.54.208.0/23]] = 0) do={ add list=$AddressList comment=AS777 address=192.54.208.0/23 }
:if ([:len [find where list=$AddressList and address=192.93.124.0/24]] = 0) do={ add list=$AddressList comment=AS777 address=192.93.124.0/24 }

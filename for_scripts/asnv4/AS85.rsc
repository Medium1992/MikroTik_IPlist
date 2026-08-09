:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.221.0.0/16]] = 0) do={ add list=$AddressList comment=AS85 address=130.221.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.140.240.0/24]] = 0) do={ add list=$AddressList comment=AS85 address=204.140.240.0/24 }
:if ([:len [find where list=$AddressList and address=206.117.49.0/24]] = 0) do={ add list=$AddressList comment=AS85 address=206.117.49.0/24 }
:if ([:len [find where list=$AddressList and address=206.117.50.0/23]] = 0) do={ add list=$AddressList comment=AS85 address=206.117.50.0/23 }
:if ([:len [find where list=$AddressList and address=206.117.54.0/24]] = 0) do={ add list=$AddressList comment=AS85 address=206.117.54.0/24 }

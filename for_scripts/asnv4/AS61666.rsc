:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.76.0/22]] = 0) do={ add list=$AddressList comment=AS61666 address=131.108.76.0/22 }
:if ([:len [find where list=$AddressList and address=138.219.84.0/24]] = 0) do={ add list=$AddressList comment=AS61666 address=138.219.84.0/24 }
:if ([:len [find where list=$AddressList and address=138.219.86.0/23]] = 0) do={ add list=$AddressList comment=AS61666 address=138.219.86.0/23 }
:if ([:len [find where list=$AddressList and address=138.94.180.0/22]] = 0) do={ add list=$AddressList comment=AS61666 address=138.94.180.0/22 }
:if ([:len [find where list=$AddressList and address=170.81.224.0/22]] = 0) do={ add list=$AddressList comment=AS61666 address=170.81.224.0/22 }

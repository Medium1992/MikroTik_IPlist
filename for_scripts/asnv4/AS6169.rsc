:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.36.0/24]] = 0) do={ add list=$AddressList comment=AS6169 address=141.193.36.0/24 }
:if ([:len [find where list=$AddressList and address=141.193.38.0/23]] = 0) do={ add list=$AddressList comment=AS6169 address=141.193.38.0/23 }
:if ([:len [find where list=$AddressList and address=208.76.14.0/24]] = 0) do={ add list=$AddressList comment=AS6169 address=208.76.14.0/24 }
:if ([:len [find where list=$AddressList and address=209.50.158.0/23]] = 0) do={ add list=$AddressList comment=AS6169 address=209.50.158.0/23 }

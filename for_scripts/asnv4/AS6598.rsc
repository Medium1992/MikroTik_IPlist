:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.150.12.0/24]] = 0) do={ add list=$AddressList comment=AS6598 address=209.150.12.0/24 }
:if ([:len [find where list=$AddressList and address=209.150.30.0/23]] = 0) do={ add list=$AddressList comment=AS6598 address=209.150.30.0/23 }

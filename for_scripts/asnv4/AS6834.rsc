:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.165.0.0/16]] = 0) do={ add list=$AddressList comment=AS6834 address=131.165.0.0/16 }
:if ([:len [find where list=$AddressList and address=195.50.32.0/19]] = 0) do={ add list=$AddressList comment=AS6834 address=195.50.32.0/19 }
:if ([:len [find where list=$AddressList and address=84.255.64.0/18]] = 0) do={ add list=$AddressList comment=AS6834 address=84.255.64.0/18 }
:if ([:len [find where list=$AddressList and address=91.206.164.0/23]] = 0) do={ add list=$AddressList comment=AS6834 address=91.206.164.0/23 }

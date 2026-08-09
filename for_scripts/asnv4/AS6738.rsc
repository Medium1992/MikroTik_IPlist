:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.178.0/23]] = 0) do={ add list=$AddressList comment=AS6738 address=185.86.178.0/23 }
:if ([:len [find where list=$AddressList and address=195.114.26.0/23]] = 0) do={ add list=$AddressList comment=AS6738 address=195.114.26.0/23 }
:if ([:len [find where list=$AddressList and address=46.18.192.0/21]] = 0) do={ add list=$AddressList comment=AS6738 address=46.18.192.0/21 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.28.0/23]] = 0) do={ add list=$AddressList comment=AS61137 address=109.205.28.0/23 }
:if ([:len [find where list=$AddressList and address=185.76.128.0/22]] = 0) do={ add list=$AddressList comment=AS61137 address=185.76.128.0/22 }
:if ([:len [find where list=$AddressList and address=5.53.96.0/21]] = 0) do={ add list=$AddressList comment=AS61137 address=5.53.96.0/21 }
:if ([:len [find where list=$AddressList and address=91.229.64.0/23]] = 0) do={ add list=$AddressList comment=AS61137 address=91.229.64.0/23 }

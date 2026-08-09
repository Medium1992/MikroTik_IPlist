:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.63.0.0/16]] = 0) do={ add list=$AddressList comment=AS802 address=130.63.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.75.18.0/24]] = 0) do={ add list=$AddressList comment=AS802 address=192.75.18.0/24 }
:if ([:len [find where list=$AddressList and address=198.96.32.0/21]] = 0) do={ add list=$AddressList comment=AS802 address=198.96.32.0/21 }
:if ([:len [find where list=$AddressList and address=199.212.64.0/20]] = 0) do={ add list=$AddressList comment=AS802 address=199.212.64.0/20 }

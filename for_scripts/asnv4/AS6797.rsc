:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.104.224.0/21]] = 0) do={ add list=$AddressList comment=AS6797 address=87.104.224.0/21 }
:if ([:len [find where list=$AddressList and address=91.198.227.0/24]] = 0) do={ add list=$AddressList comment=AS6797 address=91.198.227.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.140.0/23]] = 0) do={ add list=$AddressList comment=AS8587 address=185.49.140.0/23 }
:if ([:len [find where list=$AddressList and address=195.114.224.0/20]] = 0) do={ add list=$AddressList comment=AS8587 address=195.114.224.0/20 }
:if ([:len [find where list=$AddressList and address=212.104.210.0/24]] = 0) do={ add list=$AddressList comment=AS8587 address=212.104.210.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.251.0/24]] = 0) do={ add list=$AddressList comment=AS8587 address=91.208.251.0/24 }
:if ([:len [find where list=$AddressList and address=94.247.72.0/21]] = 0) do={ add list=$AddressList comment=AS8587 address=94.247.72.0/21 }

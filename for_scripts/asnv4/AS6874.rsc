:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.160.0/23]] = 0) do={ add list=$AddressList comment=AS6874 address=195.19.160.0/23 }
:if ([:len [find where list=$AddressList and address=82.179.112.0/20]] = 0) do={ add list=$AddressList comment=AS6874 address=82.179.112.0/20 }

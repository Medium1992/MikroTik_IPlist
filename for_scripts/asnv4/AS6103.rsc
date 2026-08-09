:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.17.195.0/24]] = 0) do={ add list=$AddressList comment=AS6103 address=208.17.195.0/24 }
:if ([:len [find where list=$AddressList and address=63.161.140.0/24]] = 0) do={ add list=$AddressList comment=AS6103 address=63.161.140.0/24 }
:if ([:len [find where list=$AddressList and address=65.168.33.0/24]] = 0) do={ add list=$AddressList comment=AS6103 address=65.168.33.0/24 }
:if ([:len [find where list=$AddressList and address=67.237.156.0/24]] = 0) do={ add list=$AddressList comment=AS6103 address=67.237.156.0/24 }

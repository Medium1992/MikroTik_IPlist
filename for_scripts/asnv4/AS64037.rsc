:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.46.0/24]] = 0) do={ add list=$AddressList comment=AS64037 address=103.120.46.0/24 }
:if ([:len [find where list=$AddressList and address=103.177.168.0/24]] = 0) do={ add list=$AddressList comment=AS64037 address=103.177.168.0/24 }
:if ([:len [find where list=$AddressList and address=103.195.140.0/23]] = 0) do={ add list=$AddressList comment=AS64037 address=103.195.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.70.171.0/24]] = 0) do={ add list=$AddressList comment=AS64037 address=103.70.171.0/24 }

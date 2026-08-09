:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.16.113.0/24]] = 0) do={ add list=$AddressList comment=AS61078 address=178.16.113.0/24 }
:if ([:len [find where list=$AddressList and address=195.200.88.0/23]] = 0) do={ add list=$AddressList comment=AS61078 address=195.200.88.0/23 }
:if ([:len [find where list=$AddressList and address=195.254.156.0/23]] = 0) do={ add list=$AddressList comment=AS61078 address=195.254.156.0/23 }
:if ([:len [find where list=$AddressList and address=91.194.156.0/23]] = 0) do={ add list=$AddressList comment=AS61078 address=91.194.156.0/23 }

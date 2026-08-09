:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.226.51.0/24]] = 0) do={ add list=$AddressList comment=AS6693 address=193.226.51.0/24 }
:if ([:len [find where list=$AddressList and address=193.226.52.0/23]] = 0) do={ add list=$AddressList comment=AS6693 address=193.226.52.0/23 }
:if ([:len [find where list=$AddressList and address=193.231.1.0/24]] = 0) do={ add list=$AddressList comment=AS6693 address=193.231.1.0/24 }
:if ([:len [find where list=$AddressList and address=193.231.10.0/24]] = 0) do={ add list=$AddressList comment=AS6693 address=193.231.10.0/24 }
:if ([:len [find where list=$AddressList and address=195.95.166.0/24]] = 0) do={ add list=$AddressList comment=AS6693 address=195.95.166.0/24 }
:if ([:len [find where list=$AddressList and address=80.96.21.0/24]] = 0) do={ add list=$AddressList comment=AS6693 address=80.96.21.0/24 }
:if ([:len [find where list=$AddressList and address=92.87.204.0/24]] = 0) do={ add list=$AddressList comment=AS6693 address=92.87.204.0/24 }

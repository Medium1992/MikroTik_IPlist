:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.160.0/22]] = 0) do={ add list=$AddressList comment=AS6717 address=185.152.160.0/22 }
:if ([:len [find where list=$AddressList and address=193.188.204.0/22]] = 0) do={ add list=$AddressList comment=AS6717 address=193.188.204.0/22 }
:if ([:len [find where list=$AddressList and address=195.62.192.0/19]] = 0) do={ add list=$AddressList comment=AS6717 address=195.62.192.0/19 }
:if ([:len [find where list=$AddressList and address=212.57.224.0/19]] = 0) do={ add list=$AddressList comment=AS6717 address=212.57.224.0/19 }

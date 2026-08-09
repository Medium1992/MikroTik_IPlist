:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.247.239.0/24]] = 0) do={ add list=$AddressList comment=AS61237 address=77.247.239.0/24 }
:if ([:len [find where list=$AddressList and address=92.241.21.0/24]] = 0) do={ add list=$AddressList comment=AS61237 address=92.241.21.0/24 }

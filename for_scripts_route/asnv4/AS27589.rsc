:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=162.250.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.250.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=184.94.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.94.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=199.182.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.182.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=199.19.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.19.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=199.241.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.241.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=199.241.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.241.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=199.241.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.241.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=199.59.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=199.59.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=199.59.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=208.122.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.122.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=208.74.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.74.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=64.59.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.59.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=66.244.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.244.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=74.206.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.206.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=99.192.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=99.192.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=99.192.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=99.192.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=99.192.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=99.192.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }
:if ([:len [/ip/route/find dst-address=99.192.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27589 }

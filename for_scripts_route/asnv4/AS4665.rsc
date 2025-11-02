:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.233.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.233.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=1.233.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.233.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=1.233.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.233.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=115.88.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.88.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=165.132.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.132.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=165.132.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.132.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=165.132.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.132.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=165.132.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.132.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=165.132.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.132.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=165.132.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.132.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=165.132.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.132.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=165.132.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.132.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=165.132.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.132.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=165.132.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.132.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=165.132.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.132.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=165.132.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.132.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=165.132.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.132.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=165.132.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.132.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=165.132.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.132.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=61.32.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.32.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }
:if ([:len [/ip/route/find dst-address=61.43.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4665 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.250.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30549 }
:if ([:len [/ip/route/find dst-address=167.94.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30549 }
:if ([:len [/ip/route/find dst-address=167.94.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30549 }
:if ([:len [/ip/route/find dst-address=167.94.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30549 }
:if ([:len [/ip/route/find dst-address=172.102.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.102.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30549 }
:if ([:len [/ip/route/find dst-address=172.83.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.83.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30549 }
:if ([:len [/ip/route/find dst-address=192.133.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.133.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30549 }
:if ([:len [/ip/route/find dst-address=198.72.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.72.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30549 }
:if ([:len [/ip/route/find dst-address=199.34.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.34.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30549 }
:if ([:len [/ip/route/find dst-address=199.34.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.34.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30549 }
:if ([:len [/ip/route/find dst-address=199.34.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.34.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30549 }
:if ([:len [/ip/route/find dst-address=199.34.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.34.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30549 }
:if ([:len [/ip/route/find dst-address=199.34.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.34.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30549 }
:if ([:len [/ip/route/find dst-address=216.25.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.25.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30549 }
:if ([:len [/ip/route/find dst-address=216.25.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.25.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30549 }
:if ([:len [/ip/route/find dst-address=23.134.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.134.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30549 }
:if ([:len [/ip/route/find dst-address=23.151.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.151.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30549 }

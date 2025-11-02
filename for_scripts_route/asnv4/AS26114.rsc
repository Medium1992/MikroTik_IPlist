:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.254.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.254.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26114 }
:if ([:len [/ip/route/find dst-address=165.254.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.254.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26114 }
:if ([:len [/ip/route/find dst-address=204.141.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.141.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26114 }
:if ([:len [/ip/route/find dst-address=204.2.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.2.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26114 }
:if ([:len [/ip/route/find dst-address=212.119.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.119.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26114 }
:if ([:len [/ip/route/find dst-address=50.207.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.207.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26114 }
:if ([:len [/ip/route/find dst-address=62.115.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.115.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26114 }
:if ([:len [/ip/route/find dst-address=62.140.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.140.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26114 }
:if ([:len [/ip/route/find dst-address=62.67.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.67.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26114 }
:if ([:len [/ip/route/find dst-address=64.124.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.124.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26114 }
:if ([:len [/ip/route/find dst-address=8.30.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.30.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26114 }
:if ([:len [/ip/route/find dst-address=8.39.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.39.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26114 }
:if ([:len [/ip/route/find dst-address=8.39.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.39.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26114 }
:if ([:len [/ip/route/find dst-address=8.45.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.45.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26114 }
:if ([:len [/ip/route/find dst-address=8.46.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26114 }
:if ([:len [/ip/route/find dst-address=8.47.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26114 }
:if ([:len [/ip/route/find dst-address=83.231.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.231.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26114 }
:if ([:len [/ip/route/find dst-address=94.31.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26114 }

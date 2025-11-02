:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.8.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.8.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35968 }
:if ([:len [/ip/route/find dst-address=167.8.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.8.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35968 }
:if ([:len [/ip/route/find dst-address=167.8.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.8.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35968 }
:if ([:len [/ip/route/find dst-address=167.8.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.8.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35968 }

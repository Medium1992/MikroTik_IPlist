:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.57.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.57.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30140 }
:if ([:len [/ip/route/find dst-address=38.111.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.111.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30140 }
:if ([:len [/ip/route/find dst-address=38.97.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.97.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30140 }

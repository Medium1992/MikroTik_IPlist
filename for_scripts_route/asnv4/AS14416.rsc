:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.251.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.251.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14416 }
:if ([:len [/ip/route/find dst-address=216.251.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.251.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14416 }
:if ([:len [/ip/route/find dst-address=216.251.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.251.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14416 }
:if ([:len [/ip/route/find dst-address=216.251.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.251.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14416 }
:if ([:len [/ip/route/find dst-address=216.251.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.251.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14416 }

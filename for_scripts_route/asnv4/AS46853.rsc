:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.251.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.251.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46853 }
:if ([:len [/ip/route/find dst-address=208.23.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.23.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46853 }
:if ([:len [/ip/route/find dst-address=216.162.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.162.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46853 }
:if ([:len [/ip/route/find dst-address=63.174.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.174.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46853 }
:if ([:len [/ip/route/find dst-address=63.174.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.174.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46853 }

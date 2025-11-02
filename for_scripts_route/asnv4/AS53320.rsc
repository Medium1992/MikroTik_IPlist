:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.44.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.44.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53320 }
:if ([:len [/ip/route/find dst-address=135.39.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=135.39.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53320 }
:if ([:len [/ip/route/find dst-address=174.47.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=174.47.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53320 }

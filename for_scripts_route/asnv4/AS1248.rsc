:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.228.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=131.228.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1248 }
:if ([:len [/ip/route/find dst-address=66.54.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.54.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1248 }
:if ([:len [/ip/route/find dst-address=66.54.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.54.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1248 }
:if ([:len [/ip/route/find dst-address=66.54.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.54.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1248 }

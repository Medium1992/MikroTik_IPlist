:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.33.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42128 }
:if ([:len [/ip/route/find dst-address=194.0.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42128 }
:if ([:len [/ip/route/find dst-address=94.46.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.46.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42128 }

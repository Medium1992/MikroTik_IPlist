:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.26.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208428 }
:if ([:len [/ip/route/find dst-address=80.75.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.75.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208428 }
:if ([:len [/ip/route/find dst-address=82.180.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.180.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208428 }

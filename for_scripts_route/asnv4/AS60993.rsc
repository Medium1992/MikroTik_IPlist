:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.0.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60993 }
:if ([:len [/ip/route/find dst-address=128.0.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.0.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60993 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.8.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.8.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209055 }
:if ([:len [/ip/route/find dst-address=45.8.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.8.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209055 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.175.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.175.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11184 }
:if ([:len [/ip/route/find dst-address=198.175.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.175.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11184 }

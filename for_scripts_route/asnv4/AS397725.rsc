:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.82.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.82.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397725 }
:if ([:len [/ip/route/find dst-address=202.49.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.49.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397725 }

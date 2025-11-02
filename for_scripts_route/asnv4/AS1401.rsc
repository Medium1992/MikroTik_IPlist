:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1401 and dst-address=66.193.93.0/24]] = 0) do={ add dst-address=66.193.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1401 }
:if ([:len [/ip/route/find comment=AS1401 and dst-address=74.118.96.0/23]] = 0) do={ add dst-address=74.118.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1401 }

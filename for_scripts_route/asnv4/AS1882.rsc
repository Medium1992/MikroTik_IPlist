:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1882 and dst-address=192.36.42.0/24]] = 0) do={ add dst-address=192.36.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1882 }
:if ([:len [/ip/route/find comment=AS1882 and dst-address=194.71.10.0/24]] = 0) do={ add dst-address=194.71.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1882 }

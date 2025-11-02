:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394220 and dst-address=192.171.6.0/24]] = 0) do={ add dst-address=192.171.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394220 }
:if ([:len [/ip/route/find comment=AS394220 and dst-address=216.176.247.0/24]] = 0) do={ add dst-address=216.176.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394220 }

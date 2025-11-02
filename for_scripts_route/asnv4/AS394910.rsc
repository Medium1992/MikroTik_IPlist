:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394910 and dst-address=167.170.98.0/24]] = 0) do={ add dst-address=167.170.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394910 }

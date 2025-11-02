:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394894 and dst-address=216.98.173.0/24]] = 0) do={ add dst-address=216.98.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394894 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394526 and dst-address=66.51.14.0/24}]] = 0) do={ add dst-address=66.51.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394526 }
:if ([:len [/ip/route/find comment=AS394526 and dst-address=8.26.161.0/24}]] = 0) do={ add dst-address=8.26.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394526 }

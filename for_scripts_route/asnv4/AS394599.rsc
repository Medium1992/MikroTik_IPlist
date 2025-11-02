:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394599 and dst-address=216.68.74.0/24}]] = 0) do={ add dst-address=216.68.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394599 }
:if ([:len [/ip/route/find comment=AS394599 and dst-address=66.162.52.0/23}]] = 0) do={ add dst-address=66.162.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394599 }

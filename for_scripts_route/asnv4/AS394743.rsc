:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394743 and dst-address=23.167.80.0/23}]] = 0) do={ add dst-address=23.167.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394743 }
:if ([:len [/ip/route/find comment=AS394743 and dst-address=23.172.32.0/24}]] = 0) do={ add dst-address=23.172.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394743 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394981 and dst-address=12.25.114.0/24}]] = 0) do={ add dst-address=12.25.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394981 }
:if ([:len [/ip/route/find comment=AS394981 and dst-address=199.182.130.0/24}]] = 0) do={ add dst-address=199.182.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394981 }

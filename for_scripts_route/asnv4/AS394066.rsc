:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394066 and dst-address=136.175.156.0/24}]] = 0) do={ add dst-address=136.175.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394066 }
:if ([:len [/ip/route/find comment=AS394066 and dst-address=199.48.61.0/24}]] = 0) do={ add dst-address=199.48.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394066 }

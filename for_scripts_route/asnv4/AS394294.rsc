:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394294 and dst-address=199.245.162.0/24]] = 0) do={ add dst-address=199.245.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394294 }
:if ([:len [/ip/route/find comment=AS394294 and dst-address=69.63.98.0/24]] = 0) do={ add dst-address=69.63.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394294 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394611 and dst-address=173.243.236.0/24]] = 0) do={ add dst-address=173.243.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394611 }
:if ([:len [/ip/route/find comment=AS394611 and dst-address=66.251.240.0/20]] = 0) do={ add dst-address=66.251.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394611 }

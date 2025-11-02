:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394301 and dst-address=66.85.67.0/24]] = 0) do={ add dst-address=66.85.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394301 }
:if ([:len [/ip/route/find comment=AS394301 and dst-address=8.44.236.0/24]] = 0) do={ add dst-address=8.44.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394301 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394342 and dst-address=103.87.232.0/23]] = 0) do={ add dst-address=103.87.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394342 }
:if ([:len [/ip/route/find comment=AS394342 and dst-address=103.87.234.0/24]] = 0) do={ add dst-address=103.87.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394342 }
:if ([:len [/ip/route/find comment=AS394342 and dst-address=64.58.190.0/24]] = 0) do={ add dst-address=64.58.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394342 }

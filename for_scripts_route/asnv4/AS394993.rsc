:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394993 and dst-address=38.99.75.0/24]] = 0) do={ add dst-address=38.99.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394993 }
:if ([:len [/ip/route/find comment=AS394993 and dst-address=50.230.132.0/24]] = 0) do={ add dst-address=50.230.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394993 }
:if ([:len [/ip/route/find comment=AS394993 and dst-address=64.62.201.0/24]] = 0) do={ add dst-address=64.62.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394993 }

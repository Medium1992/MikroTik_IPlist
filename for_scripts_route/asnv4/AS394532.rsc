:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394532 and dst-address=23.146.96.0/24]] = 0) do={ add dst-address=23.146.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394532 }

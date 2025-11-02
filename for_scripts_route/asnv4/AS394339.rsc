:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394339 and dst-address=204.13.244.0/24]] = 0) do={ add dst-address=204.13.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394339 }

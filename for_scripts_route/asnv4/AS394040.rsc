:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394040 and dst-address=204.126.22.0/23]] = 0) do={ add dst-address=204.126.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394040 }

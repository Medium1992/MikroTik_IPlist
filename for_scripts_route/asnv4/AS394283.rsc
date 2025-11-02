:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394283 and dst-address=162.142.0.0/21]] = 0) do={ add dst-address=162.142.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394283 }

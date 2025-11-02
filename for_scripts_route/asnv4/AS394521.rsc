:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394521 and dst-address=170.163.50.0/24]] = 0) do={ add dst-address=170.163.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394521 }

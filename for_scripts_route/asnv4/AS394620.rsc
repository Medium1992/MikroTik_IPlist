:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394620 and dst-address=135.84.140.0/22]] = 0) do={ add dst-address=135.84.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394620 }

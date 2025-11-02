:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270583 and dst-address=177.8.140.0/22]] = 0) do={ add dst-address=177.8.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270583 }

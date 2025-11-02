:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270264 and dst-address=200.108.180.0/22]] = 0) do={ add dst-address=200.108.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270264 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328128 and dst-address=196.251.228.0/22]] = 0) do={ add dst-address=196.251.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328128 }

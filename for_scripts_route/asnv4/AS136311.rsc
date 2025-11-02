:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136311 and dst-address=103.85.208.0/22]] = 0) do={ add dst-address=103.85.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136311 }

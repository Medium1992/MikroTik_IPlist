:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136676 and dst-address=103.88.80.0/22]] = 0) do={ add dst-address=103.88.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136676 }

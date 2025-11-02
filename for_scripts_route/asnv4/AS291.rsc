:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS291 and dst-address=198.124.0.0/14]] = 0) do={ add dst-address=198.124.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS291 }

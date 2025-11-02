:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211817 and dst-address=143.130.0.0/16]] = 0) do={ add dst-address=143.130.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211817 }

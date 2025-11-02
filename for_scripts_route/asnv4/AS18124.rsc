:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18124 and dst-address=150.55.0.0/16]] = 0) do={ add dst-address=150.55.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18124 }

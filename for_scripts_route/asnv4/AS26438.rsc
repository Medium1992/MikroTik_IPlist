:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26438 and dst-address=150.160.0.0/16]] = 0) do={ add dst-address=150.160.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26438 }

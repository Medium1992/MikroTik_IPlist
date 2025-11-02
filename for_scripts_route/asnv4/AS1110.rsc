:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1110 and dst-address=138.232.0.0/16]] = 0) do={ add dst-address=138.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1110 }

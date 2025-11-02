:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5550 and dst-address=153.19.0.0/16]] = 0) do={ add dst-address=153.19.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5550 }

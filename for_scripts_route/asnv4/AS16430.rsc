:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16430 and dst-address=131.95.0.0/16]] = 0) do={ add dst-address=131.95.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16430 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16 and dst-address=128.3.0.0/16]] = 0) do={ add dst-address=128.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16 }
:if ([:len [/ip/route/find comment=AS16 and dst-address=131.243.0.0/16]] = 0) do={ add dst-address=131.243.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16 }

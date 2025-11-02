:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5617 and dst-address=91.94.0.0/16]] = 0) do={ add dst-address=91.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5617 }
:if ([:len [/ip/route/find comment=AS5617 and dst-address=95.48.0.0/14]] = 0) do={ add dst-address=95.48.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5617 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207441 and dst-address=149.209.0.0/16]] = 0) do={ add dst-address=149.209.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207441 }
:if ([:len [/ip/route/find comment=AS207441 and dst-address=163.34.0.0/16]] = 0) do={ add dst-address=163.34.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207441 }

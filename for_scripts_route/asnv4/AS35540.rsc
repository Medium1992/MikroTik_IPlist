:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35540 and dst-address=109.190.0.0/16]] = 0) do={ add dst-address=109.190.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35540 }
:if ([:len [/ip/route/find comment=AS35540 and dst-address=151.127.0.0/16]] = 0) do={ add dst-address=151.127.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35540 }

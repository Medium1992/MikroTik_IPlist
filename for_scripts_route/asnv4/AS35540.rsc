:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.190.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.190.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35540 }
:if ([:len [/ip/route/find dst-address=151.127.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.127.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35540 }

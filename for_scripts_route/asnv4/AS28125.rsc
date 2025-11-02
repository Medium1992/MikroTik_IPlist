:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.19.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.19.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28125 }
:if ([:len [/ip/route/find dst-address=191.36.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.36.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28125 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.197.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find dst-address=27.2.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.2.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }

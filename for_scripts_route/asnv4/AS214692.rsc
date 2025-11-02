:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.216.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=138.216.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214692 }
:if ([:len [/ip/route/find dst-address=164.141.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=164.141.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214692 }

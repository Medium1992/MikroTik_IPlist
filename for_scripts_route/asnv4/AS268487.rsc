:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.72.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268487 }
:if ([:len [/ip/route/find dst-address=45.161.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.161.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268487 }

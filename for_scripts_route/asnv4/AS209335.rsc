:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.159.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.159.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209335 }
:if ([:len [/ip/route/find dst-address=85.208.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209335 }

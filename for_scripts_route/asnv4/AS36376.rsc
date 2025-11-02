:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.47.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.47.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36376 }
:if ([:len [/ip/route/find dst-address=64.125.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.125.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36376 }

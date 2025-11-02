:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.44.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.44.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204461 }
:if ([:len [/ip/route/find dst-address=213.174.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.174.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204461 }

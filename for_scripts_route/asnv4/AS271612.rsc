:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.63.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.63.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271612 }
:if ([:len [/ip/route/find dst-address=198.242.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.242.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271612 }

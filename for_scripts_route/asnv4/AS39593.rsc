:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.169.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.169.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39593 }
:if ([:len [/ip/route/find dst-address=46.191.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.191.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39593 }
:if ([:len [/ip/route/find dst-address=95.105.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.105.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39593 }

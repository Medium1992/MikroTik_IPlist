:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.95.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.95.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395557 }
:if ([:len [/ip/route/find dst-address=67.203.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.203.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395557 }

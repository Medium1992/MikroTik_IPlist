:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.147.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.147.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140403 }
:if ([:len [/ip/route/find dst-address=103.150.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.150.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140403 }

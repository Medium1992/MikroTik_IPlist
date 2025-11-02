:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.247.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.247.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56290 }
:if ([:len [/ip/route/find dst-address=103.39.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.39.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56290 }
:if ([:len [/ip/route/find dst-address=103.5.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.5.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56290 }

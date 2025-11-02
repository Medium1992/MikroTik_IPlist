:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.174.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55697 }
:if ([:len [/ip/route/find dst-address=103.54.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.54.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55697 }
:if ([:len [/ip/route/find dst-address=202.0.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.0.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55697 }

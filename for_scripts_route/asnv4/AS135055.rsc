:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.107.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.107.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135055 }
:if ([:len [/ip/route/find dst-address=103.107.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.107.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135055 }
:if ([:len [/ip/route/find dst-address=103.18.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135055 }

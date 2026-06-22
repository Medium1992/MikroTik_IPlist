:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.107.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.107.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137394 }
:if ([:len [/ip/route/find dst-address=202.28.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.28.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137394 }

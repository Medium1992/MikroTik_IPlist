:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.13.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.13.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55437 }
:if ([:len [/ip/route/find dst-address=202.124.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.124.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55437 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45561 }
:if ([:len [/ip/route/find dst-address=103.251.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.251.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45561 }
:if ([:len [/ip/route/find dst-address=202.94.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.94.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45561 }
:if ([:len [/ip/route/find dst-address=203.170.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.170.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45561 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.119.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.119.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396497 }
:if ([:len [/ip/route/find dst-address=23.249.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.249.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396497 }

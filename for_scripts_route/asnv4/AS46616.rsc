:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.114.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.114.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46616 }
:if ([:len [/ip/route/find dst-address=45.149.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46616 }

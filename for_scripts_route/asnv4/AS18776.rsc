:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.153.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18776 }
:if ([:len [/ip/route/find dst-address=208.77.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.77.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18776 }
:if ([:len [/ip/route/find dst-address=74.121.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.121.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18776 }

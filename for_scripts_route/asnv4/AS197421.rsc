:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.128.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197421 }
:if ([:len [/ip/route/find dst-address=45.128.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197421 }

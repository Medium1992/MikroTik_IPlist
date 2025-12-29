:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.196.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.196.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40138 }
:if ([:len [/ip/route/find dst-address=103.196.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.196.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40138 }
:if ([:len [/ip/route/find dst-address=45.127.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.127.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40138 }

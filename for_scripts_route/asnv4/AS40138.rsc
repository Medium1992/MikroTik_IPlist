:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.196.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.196.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40138 }
:if ([:len [/ip/route/find dst-address=198.72.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.72.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40138 }
:if ([:len [/ip/route/find dst-address=44.31.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.31.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40138 }
:if ([:len [/ip/route/find dst-address=45.127.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.127.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40138 }

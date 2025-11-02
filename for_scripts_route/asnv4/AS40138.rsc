:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40138 and dst-address=103.196.36.0/22}]] = 0) do={ add dst-address=103.196.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40138 }
:if ([:len [/ip/route/find comment=AS40138 and dst-address=198.72.6.0/24}]] = 0) do={ add dst-address=198.72.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40138 }
:if ([:len [/ip/route/find comment=AS40138 and dst-address=44.31.181.0/24}]] = 0) do={ add dst-address=44.31.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40138 }
:if ([:len [/ip/route/find comment=AS40138 and dst-address=45.127.112.0/22}]] = 0) do={ add dst-address=45.127.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40138 }

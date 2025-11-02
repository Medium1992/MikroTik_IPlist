:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.131.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396354 }
:if ([:len [/ip/route/find dst-address=38.79.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.79.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396354 }
:if ([:len [/ip/route/find dst-address=38.83.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.83.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396354 }

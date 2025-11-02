:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.94.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.94.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36305 }
:if ([:len [/ip/route/find dst-address=192.111.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.111.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36305 }
:if ([:len [/ip/route/find dst-address=198.98.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36305 }

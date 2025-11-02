:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.64.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.64.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399654 }
:if ([:len [/ip/route/find dst-address=38.133.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.133.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399654 }
:if ([:len [/ip/route/find dst-address=38.133.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.133.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399654 }
:if ([:len [/ip/route/find dst-address=8.41.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.41.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399654 }

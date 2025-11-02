:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.146.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396892 }
:if ([:len [/ip/route/find dst-address=192.146.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396892 }
:if ([:len [/ip/route/find dst-address=199.8.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.8.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396892 }
:if ([:len [/ip/route/find dst-address=199.8.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.8.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396892 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.197.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32157 }
:if ([:len [/ip/route/find dst-address=199.212.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.212.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32157 }
:if ([:len [/ip/route/find dst-address=199.212.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.212.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32157 }
:if ([:len [/ip/route/find dst-address=199.71.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.71.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32157 }
:if ([:len [/ip/route/find dst-address=205.211.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.211.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32157 }
:if ([:len [/ip/route/find dst-address=205.211.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.211.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32157 }

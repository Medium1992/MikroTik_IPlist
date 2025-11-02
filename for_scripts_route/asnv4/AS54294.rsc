:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.188.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54294 }
:if ([:len [/ip/route/find dst-address=192.188.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54294 }
:if ([:len [/ip/route/find dst-address=198.99.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.99.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54294 }
:if ([:len [/ip/route/find dst-address=198.99.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.99.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54294 }
:if ([:len [/ip/route/find dst-address=199.29.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.29.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54294 }
:if ([:len [/ip/route/find dst-address=199.29.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.29.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54294 }

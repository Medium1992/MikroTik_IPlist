:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.41.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=82.41.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=82.47.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=82.47.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=86.54.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.54.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=88.223.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.223.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=94.231.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=95.155.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }

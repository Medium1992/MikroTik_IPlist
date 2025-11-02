:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.69.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.69.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214623 }
:if ([:len [/ip/route/find dst-address=185.222.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.222.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214623 }
:if ([:len [/ip/route/find dst-address=199.244.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214623 }
:if ([:len [/ip/route/find dst-address=205.237.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.237.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214623 }
:if ([:len [/ip/route/find dst-address=205.237.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.237.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214623 }

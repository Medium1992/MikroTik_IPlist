:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.54.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.54.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60245 }
:if ([:len [/ip/route/find dst-address=31.148.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.148.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60245 }
:if ([:len [/ip/route/find dst-address=93.170.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60245 }
:if ([:len [/ip/route/find dst-address=95.46.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60245 }

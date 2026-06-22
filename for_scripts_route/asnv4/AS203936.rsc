:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.118.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.118.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
:if ([:len [/ip/route/find dst-address=185.253.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
:if ([:len [/ip/route/find dst-address=193.39.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.39.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
:if ([:len [/ip/route/find dst-address=193.39.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.39.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }

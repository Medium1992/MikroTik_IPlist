:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.88.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48966 }
:if ([:len [/ip/route/find dst-address=95.130.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48966 }
:if ([:len [/ip/route/find dst-address=95.130.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48966 }
:if ([:len [/ip/route/find dst-address=95.130.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48966 }

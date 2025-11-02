:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.247.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.247.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48469 }
:if ([:len [/ip/route/find dst-address=185.247.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.247.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48469 }
:if ([:len [/ip/route/find dst-address=94.127.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.127.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48469 }

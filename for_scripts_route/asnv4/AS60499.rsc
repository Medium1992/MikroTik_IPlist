:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.28.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.28.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60499 }
:if ([:len [/ip/route/find dst-address=185.28.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.28.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60499 }
:if ([:len [/ip/route/find dst-address=185.7.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.7.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60499 }

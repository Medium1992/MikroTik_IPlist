:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.145.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.145.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200970 }
:if ([:len [/ip/route/find dst-address=185.89.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200970 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.118.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.118.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203934 }
:if ([:len [/ip/route/find dst-address=45.90.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.90.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203934 }

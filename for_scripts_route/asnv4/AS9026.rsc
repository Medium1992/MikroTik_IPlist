:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.120.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.120.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9026 }
:if ([:len [/ip/route/find dst-address=62.212.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.212.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9026 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.212.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202548 }
:if ([:len [/ip/route/find dst-address=185.42.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202548 }
:if ([:len [/ip/route/find dst-address=45.130.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.130.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202548 }

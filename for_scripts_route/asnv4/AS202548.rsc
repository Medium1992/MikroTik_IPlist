:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202548 and dst-address=185.212.185.0/24]] = 0) do={ add dst-address=185.212.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202548 }
:if ([:len [/ip/route/find comment=AS202548 and dst-address=185.42.160.0/24]] = 0) do={ add dst-address=185.42.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202548 }
:if ([:len [/ip/route/find comment=AS202548 and dst-address=45.130.45.0/24]] = 0) do={ add dst-address=45.130.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202548 }

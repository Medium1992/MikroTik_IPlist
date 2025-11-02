:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.28.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.28.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15654 }
:if ([:len [/ip/route/find dst-address=213.143.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.143.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15654 }

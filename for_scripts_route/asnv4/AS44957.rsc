:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.151.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=93.151.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44957 }
:if ([:len [/ip/route/find dst-address=93.179.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.179.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44957 }

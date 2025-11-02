:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.99.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.99.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11408 }
:if ([:len [/ip/route/find dst-address=202.19.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.19.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11408 }
:if ([:len [/ip/route/find dst-address=202.19.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.19.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11408 }

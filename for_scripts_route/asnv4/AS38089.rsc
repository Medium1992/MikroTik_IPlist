:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.77.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.77.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38089 }
:if ([:len [/ip/route/find dst-address=121.162.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.162.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38089 }
:if ([:len [/ip/route/find dst-address=211.217.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.217.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38089 }
:if ([:len [/ip/route/find dst-address=220.71.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.71.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38089 }

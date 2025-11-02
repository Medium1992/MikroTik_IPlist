:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.122.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.122.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38903 }
:if ([:len [/ip/route/find dst-address=103.131.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.131.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38903 }
:if ([:len [/ip/route/find dst-address=203.99.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.99.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38903 }

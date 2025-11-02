:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.100.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.100.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395029 }
:if ([:len [/ip/route/find dst-address=38.111.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.111.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395029 }
:if ([:len [/ip/route/find dst-address=38.99.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.99.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395029 }
:if ([:len [/ip/route/find dst-address=68.69.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.69.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395029 }

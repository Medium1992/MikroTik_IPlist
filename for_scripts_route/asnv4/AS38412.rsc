:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.133.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.133.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38412 }
:if ([:len [/ip/route/find dst-address=124.138.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=124.138.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38412 }
:if ([:len [/ip/route/find dst-address=218.155.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.155.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38412 }

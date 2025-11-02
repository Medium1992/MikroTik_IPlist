:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.131.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.131.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38126 }
:if ([:len [/ip/route/find dst-address=210.207.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.207.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38126 }

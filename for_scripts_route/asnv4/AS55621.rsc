:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.249.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.249.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55621 }
:if ([:len [/ip/route/find dst-address=210.93.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.93.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55621 }
:if ([:len [/ip/route/find dst-address=210.93.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.93.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55621 }

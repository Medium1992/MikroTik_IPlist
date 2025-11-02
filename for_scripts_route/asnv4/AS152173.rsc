:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.54.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.54.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152173 }
:if ([:len [/ip/route/find dst-address=61.28.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.28.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152173 }

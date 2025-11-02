:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.225.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.225.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13744 }
:if ([:len [/ip/route/find dst-address=68.74.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.74.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13744 }

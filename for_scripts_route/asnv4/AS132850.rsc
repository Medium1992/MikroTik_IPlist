:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.249.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.249.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132850 }
:if ([:len [/ip/route/find dst-address=202.78.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.78.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132850 }
:if ([:len [/ip/route/find dst-address=45.123.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.123.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132850 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.245.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.245.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266520 }
:if ([:len [/ip/route/find dst-address=45.177.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.177.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266520 }

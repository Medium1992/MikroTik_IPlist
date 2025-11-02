:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.8.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25090 }
:if ([:len [/ip/route/find dst-address=194.56.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.56.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25090 }
:if ([:len [/ip/route/find dst-address=194.56.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.56.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25090 }

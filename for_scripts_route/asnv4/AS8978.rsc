:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.43.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.43.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8978 }
:if ([:len [/ip/route/find dst-address=212.77.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.77.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8978 }

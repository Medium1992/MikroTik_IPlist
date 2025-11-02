:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.178.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.178.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38934 }
:if ([:len [/ip/route/find dst-address=5.158.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=5.158.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38934 }
:if ([:len [/ip/route/find dst-address=80.251.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.251.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38934 }

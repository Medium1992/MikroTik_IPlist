:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=100.43.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=100.43.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53809 }
:if ([:len [/ip/route/find dst-address=64.111.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.111.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53809 }

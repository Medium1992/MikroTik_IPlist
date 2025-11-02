:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.185.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.185.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15175 }
:if ([:len [/ip/route/find dst-address=74.220.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=74.220.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15175 }

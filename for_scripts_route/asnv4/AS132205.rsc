:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.71.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.71.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132205 }
:if ([:len [/ip/route/find dst-address=103.93.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.93.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132205 }

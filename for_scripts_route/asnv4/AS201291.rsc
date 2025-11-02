:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.93.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.93.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201291 }
:if ([:len [/ip/route/find dst-address=77.234.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.234.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201291 }

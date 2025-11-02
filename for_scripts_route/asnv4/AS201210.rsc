:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.82.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.82.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201210 }
:if ([:len [/ip/route/find dst-address=185.82.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.82.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201210 }

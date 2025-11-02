:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.7.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.7.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263309 }
:if ([:len [/ip/route/find dst-address=191.7.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=191.7.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263309 }

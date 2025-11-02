:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.83.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.83.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33361 }
:if ([:len [/ip/route/find dst-address=204.15.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.15.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33361 }
:if ([:len [/ip/route/find dst-address=208.89.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.89.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33361 }

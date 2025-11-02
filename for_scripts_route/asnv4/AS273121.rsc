:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.199.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.199.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273121 }
:if ([:len [/ip/route/find dst-address=38.49.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.49.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273121 }

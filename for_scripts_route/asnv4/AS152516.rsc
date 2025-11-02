:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.20.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.20.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152516 }

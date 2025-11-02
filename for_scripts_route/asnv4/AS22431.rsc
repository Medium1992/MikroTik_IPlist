:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.113.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.113.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22431 }
:if ([:len [/ip/route/find dst-address=200.162.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.162.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22431 }

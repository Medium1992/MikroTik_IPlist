:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.70.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=130.70.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22985 }
:if ([:len [/ip/route/find dst-address=76.165.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=76.165.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22985 }

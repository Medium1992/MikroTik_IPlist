:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.238.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=132.238.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63319 }
:if ([:len [/ip/route/find dst-address=154.61.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.61.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63319 }

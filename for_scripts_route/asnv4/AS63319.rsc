:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63319 and dst-address=132.238.0.0/16]] = 0) do={ add dst-address=132.238.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63319 }
:if ([:len [/ip/route/find comment=AS63319 and dst-address=154.61.182.0/23]] = 0) do={ add dst-address=154.61.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63319 }

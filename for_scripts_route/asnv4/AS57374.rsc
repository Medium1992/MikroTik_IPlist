:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57374 and dst-address=188.44.16.0/20]] = 0) do={ add dst-address=188.44.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57374 }
:if ([:len [/ip/route/find comment=AS57374 and dst-address=188.44.8.0/21]] = 0) do={ add dst-address=188.44.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57374 }

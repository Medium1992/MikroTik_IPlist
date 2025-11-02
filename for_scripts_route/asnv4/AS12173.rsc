:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12173 and dst-address=130.160.0.0/16}]] = 0) do={ add dst-address=130.160.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12173 }

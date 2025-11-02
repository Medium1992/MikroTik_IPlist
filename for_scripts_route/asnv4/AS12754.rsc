:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12754 and dst-address=188.225.128.0/17}]] = 0) do={ add dst-address=188.225.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12754 }

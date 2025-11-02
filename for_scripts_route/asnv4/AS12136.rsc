:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12136 and dst-address=200.229.248.0/23]] = 0) do={ add dst-address=200.229.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12136 }

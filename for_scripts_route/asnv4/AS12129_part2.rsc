:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12129 and dst-address=74.126.8.0/21]] = 0) do={ add dst-address=74.126.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12129 }

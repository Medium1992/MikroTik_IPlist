:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12706 and dst-address=194.44.233.0/24]] = 0) do={ add dst-address=194.44.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12706 }
:if ([:len [/ip/route/find comment=AS12706 and dst-address=194.44.66.0/24]] = 0) do={ add dst-address=194.44.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12706 }

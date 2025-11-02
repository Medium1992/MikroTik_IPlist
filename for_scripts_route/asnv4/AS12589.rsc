:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12589 and dst-address=194.88.45.0/24]] = 0) do={ add dst-address=194.88.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12589 }

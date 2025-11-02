:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12639 and dst-address=194.31.248.0/23]] = 0) do={ add dst-address=194.31.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12639 }
:if ([:len [/ip/route/find comment=AS12639 and dst-address=91.231.99.0/24]] = 0) do={ add dst-address=91.231.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12639 }

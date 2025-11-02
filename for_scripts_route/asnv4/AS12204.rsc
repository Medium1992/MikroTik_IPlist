:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12204 and dst-address=204.203.92.0/24]] = 0) do={ add dst-address=204.203.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12204 }
:if ([:len [/ip/route/find comment=AS12204 and dst-address=205.238.25.0/24]] = 0) do={ add dst-address=205.238.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12204 }
:if ([:len [/ip/route/find comment=AS12204 and dst-address=205.238.26.0/23]] = 0) do={ add dst-address=205.238.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12204 }

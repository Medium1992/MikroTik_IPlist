:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12827 and dst-address=212.77.112.0/23]] = 0) do={ add dst-address=212.77.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12827 }
:if ([:len [/ip/route/find comment=AS12827 and dst-address=212.77.116.0/23]] = 0) do={ add dst-address=212.77.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12827 }
:if ([:len [/ip/route/find comment=AS12827 and dst-address=212.77.120.0/23]] = 0) do={ add dst-address=212.77.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12827 }
:if ([:len [/ip/route/find comment=AS12827 and dst-address=212.77.96.0/20]] = 0) do={ add dst-address=212.77.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12827 }

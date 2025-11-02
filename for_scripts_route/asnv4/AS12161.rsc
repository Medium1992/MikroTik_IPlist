:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12161 and dst-address=169.131.48.0/22]] = 0) do={ add dst-address=169.131.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12161 }
:if ([:len [/ip/route/find comment=AS12161 and dst-address=169.131.52.0/24]] = 0) do={ add dst-address=169.131.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12161 }
:if ([:len [/ip/route/find comment=AS12161 and dst-address=199.184.246.0/24]] = 0) do={ add dst-address=199.184.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12161 }
:if ([:len [/ip/route/find comment=AS12161 and dst-address=199.74.222.0/24]] = 0) do={ add dst-address=199.74.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12161 }
:if ([:len [/ip/route/find comment=AS12161 and dst-address=204.107.248.0/24]] = 0) do={ add dst-address=204.107.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12161 }
:if ([:len [/ip/route/find comment=AS12161 and dst-address=204.128.154.0/24]] = 0) do={ add dst-address=204.128.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12161 }

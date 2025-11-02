:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12053 and dst-address=172.83.202.0/24]] = 0) do={ add dst-address=172.83.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12053 }
:if ([:len [/ip/route/find comment=AS12053 and dst-address=199.76.45.0/24]] = 0) do={ add dst-address=199.76.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12053 }

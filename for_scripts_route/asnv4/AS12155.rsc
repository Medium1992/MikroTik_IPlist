:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12155 and dst-address=199.36.192.0/21]] = 0) do={ add dst-address=199.36.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12155 }
:if ([:len [/ip/route/find comment=AS12155 and dst-address=65.75.240.0/20]] = 0) do={ add dst-address=65.75.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12155 }

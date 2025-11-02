:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12811 and dst-address=193.239.198.0/23]] = 0) do={ add dst-address=193.239.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12811 }
:if ([:len [/ip/route/find comment=AS12811 and dst-address=193.239.240.0/23]] = 0) do={ add dst-address=193.239.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12811 }

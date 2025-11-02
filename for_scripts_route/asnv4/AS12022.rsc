:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12022 and dst-address=12.14.217.0/24]] = 0) do={ add dst-address=12.14.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12022 }
:if ([:len [/ip/route/find comment=AS12022 and dst-address=12.181.249.0/24]] = 0) do={ add dst-address=12.181.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12022 }
:if ([:len [/ip/route/find comment=AS12022 and dst-address=192.190.188.0/23]] = 0) do={ add dst-address=192.190.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12022 }
:if ([:len [/ip/route/find comment=AS12022 and dst-address=208.83.152.0/21]] = 0) do={ add dst-address=208.83.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12022 }

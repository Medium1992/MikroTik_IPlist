:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.14.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.14.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12022 }
:if ([:len [/ip/route/find dst-address=12.181.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.181.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12022 }
:if ([:len [/ip/route/find dst-address=192.190.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.190.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12022 }
:if ([:len [/ip/route/find dst-address=208.83.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.83.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12022 }

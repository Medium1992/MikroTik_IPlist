:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.17.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.17.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18320 }
:if ([:len [/ip/route/find dst-address=117.17.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.17.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18320 }
:if ([:len [/ip/route/find dst-address=202.31.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.31.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18320 }
:if ([:len [/ip/route/find dst-address=210.110.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.110.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18320 }

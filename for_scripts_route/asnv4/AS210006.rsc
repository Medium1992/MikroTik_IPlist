:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.20.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.20.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210006 }
:if ([:len [/ip/route/find dst-address=86.54.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.54.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210006 }
:if ([:len [/ip/route/find dst-address=93.152.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210006 }

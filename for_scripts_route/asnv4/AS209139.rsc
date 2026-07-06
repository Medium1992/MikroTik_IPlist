:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.152.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209139 }
:if ([:len [/ip/route/find dst-address=45.152.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209139 }

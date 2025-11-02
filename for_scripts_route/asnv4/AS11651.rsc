:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.200.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.200.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11651 }
:if ([:len [/ip/route/find dst-address=65.152.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.152.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11651 }

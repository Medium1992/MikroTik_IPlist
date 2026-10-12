:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.245.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.245.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402127 }
:if ([:len [/ip/route/find dst-address=23.152.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.152.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402127 }

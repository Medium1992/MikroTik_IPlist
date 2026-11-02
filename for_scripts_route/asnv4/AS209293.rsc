:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.97.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.97.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209293 }
:if ([:len [/ip/route/find dst-address=213.108.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.108.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209293 }

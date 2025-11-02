:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.129.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.129.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396066 }
:if ([:len [/ip/route/find dst-address=71.41.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.41.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396066 }

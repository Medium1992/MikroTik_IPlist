:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.22.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.22.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62247 }
:if ([:len [/ip/route/find dst-address=93.170.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62247 }
:if ([:len [/ip/route/find dst-address=93.171.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62247 }

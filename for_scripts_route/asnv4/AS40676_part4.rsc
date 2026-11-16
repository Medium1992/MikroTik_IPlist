:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.152.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40676 }
:if ([:len [/ip/route/find dst-address=93.177.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.177.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40676 }
:if ([:len [/ip/route/find dst-address=94.158.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.158.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40676 }
:if ([:len [/ip/route/find dst-address=94.26.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40676 }

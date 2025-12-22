:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.170.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61312 }
:if ([:len [/ip/route/find dst-address=93.170.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61312 }
:if ([:len [/ip/route/find dst-address=93.171.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61312 }

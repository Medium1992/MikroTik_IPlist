:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.152.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.152.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269965 }
:if ([:len [/ip/route/find dst-address=38.159.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.159.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269965 }
:if ([:len [/ip/route/find dst-address=38.159.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.159.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269965 }
:if ([:len [/ip/route/find dst-address=38.159.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.159.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269965 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209466 }
:if ([:len [/ip/route/find dst-address=38.236.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.236.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209466 }
:if ([:len [/ip/route/find dst-address=38.94.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.94.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209466 }

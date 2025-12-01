:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.234.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.234.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46902 }
:if ([:len [/ip/route/find dst-address=68.234.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.234.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46902 }
:if ([:len [/ip/route/find dst-address=68.234.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.234.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46902 }

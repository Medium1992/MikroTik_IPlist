:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.234.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.234.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396121 }
:if ([:len [/ip/route/find dst-address=205.166.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.166.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396121 }

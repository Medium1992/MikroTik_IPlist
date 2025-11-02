:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.55.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.55.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36396 }
:if ([:len [/ip/route/find dst-address=216.55.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.55.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36396 }
:if ([:len [/ip/route/find dst-address=216.55.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.55.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36396 }

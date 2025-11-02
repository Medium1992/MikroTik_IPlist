:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.198.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.198.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20793 }
:if ([:len [/ip/route/find dst-address=217.198.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.198.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20793 }
:if ([:len [/ip/route/find dst-address=217.198.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.198.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20793 }

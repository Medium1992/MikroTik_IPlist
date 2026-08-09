:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.127.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.127.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47583 }
:if ([:len [/ip/route/find dst-address=93.127.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.127.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47583 }
:if ([:len [/ip/route/find dst-address=93.188.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.188.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47583 }

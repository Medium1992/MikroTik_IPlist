:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.253.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.253.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11160 }
:if ([:len [/ip/route/find dst-address=38.64.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.64.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11160 }
:if ([:len [/ip/route/find dst-address=65.200.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.200.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11160 }

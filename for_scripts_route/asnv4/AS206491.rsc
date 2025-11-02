:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.209.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.209.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206491 }
:if ([:len [/ip/route/find dst-address=217.216.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206491 }

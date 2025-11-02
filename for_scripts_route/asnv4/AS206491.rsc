:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206491 and dst-address=188.209.129.0/24]] = 0) do={ add dst-address=188.209.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206491 }
:if ([:len [/ip/route/find comment=AS206491 and dst-address=217.216.164.0/23]] = 0) do={ add dst-address=217.216.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206491 }

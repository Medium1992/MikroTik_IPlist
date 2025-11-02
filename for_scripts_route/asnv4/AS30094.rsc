:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30094 and dst-address=205.234.197.0/24]] = 0) do={ add dst-address=205.234.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30094 }
:if ([:len [/ip/route/find comment=AS30094 and dst-address=209.160.120.0/23]] = 0) do={ add dst-address=209.160.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30094 }
:if ([:len [/ip/route/find comment=AS30094 and dst-address=216.168.0.0/22]] = 0) do={ add dst-address=216.168.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30094 }
:if ([:len [/ip/route/find comment=AS30094 and dst-address=62.164.182.0/24]] = 0) do={ add dst-address=62.164.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30094 }
:if ([:len [/ip/route/find comment=AS30094 and dst-address=69.80.104.0/23]] = 0) do={ add dst-address=69.80.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30094 }
:if ([:len [/ip/route/find comment=AS30094 and dst-address=69.80.96.0/21]] = 0) do={ add dst-address=69.80.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30094 }

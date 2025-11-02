:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.234.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.234.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30094 }
:if ([:len [/ip/route/find dst-address=209.160.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.160.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30094 }
:if ([:len [/ip/route/find dst-address=216.168.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.168.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30094 }
:if ([:len [/ip/route/find dst-address=62.164.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.164.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30094 }
:if ([:len [/ip/route/find dst-address=69.80.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.80.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30094 }
:if ([:len [/ip/route/find dst-address=69.80.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.80.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30094 }

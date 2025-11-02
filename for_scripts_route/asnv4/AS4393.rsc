:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.52.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.52.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4393 }
:if ([:len [/ip/route/find dst-address=209.251.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.251.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4393 }
:if ([:len [/ip/route/find dst-address=209.251.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.251.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4393 }

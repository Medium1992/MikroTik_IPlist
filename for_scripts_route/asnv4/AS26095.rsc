:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.107.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.107.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26095 }
:if ([:len [/ip/route/find dst-address=23.151.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.151.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26095 }
:if ([:len [/ip/route/find dst-address=23.152.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.152.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26095 }

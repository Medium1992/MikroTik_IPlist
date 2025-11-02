:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.208.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.208.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63920 }
:if ([:len [/ip/route/find dst-address=103.208.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.208.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63920 }
:if ([:len [/ip/route/find dst-address=103.44.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.44.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63920 }
:if ([:len [/ip/route/find dst-address=103.44.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.44.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63920 }
:if ([:len [/ip/route/find dst-address=103.65.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.65.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63920 }
:if ([:len [/ip/route/find dst-address=43.225.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.225.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63920 }
:if ([:len [/ip/route/find dst-address=43.225.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.225.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63920 }

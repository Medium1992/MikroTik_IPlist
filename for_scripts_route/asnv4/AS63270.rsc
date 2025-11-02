:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.212.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find dst-address=23.155.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.155.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find dst-address=38.109.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.109.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find dst-address=98.142.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.126.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.126.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131943 }
:if ([:len [/ip/route/find dst-address=133.226.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.226.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131943 }
:if ([:len [/ip/route/find dst-address=202.223.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.223.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131943 }
:if ([:len [/ip/route/find dst-address=61.195.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.195.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131943 }

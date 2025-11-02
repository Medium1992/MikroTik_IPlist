:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.20.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.20.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24247 }
:if ([:len [/ip/route/find dst-address=117.20.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.20.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24247 }
:if ([:len [/ip/route/find dst-address=117.20.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.20.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24247 }
:if ([:len [/ip/route/find dst-address=202.58.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24247 }
:if ([:len [/ip/route/find dst-address=216.223.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.223.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24247 }
:if ([:len [/ip/route/find dst-address=63.251.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.251.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24247 }

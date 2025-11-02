:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.212.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.212.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329267 }
:if ([:len [/ip/route/find dst-address=102.219.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.219.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329267 }
:if ([:len [/ip/route/find dst-address=102.219.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.219.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329267 }
:if ([:len [/ip/route/find dst-address=102.67.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.67.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329267 }
:if ([:len [/ip/route/find dst-address=102.67.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.67.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329267 }
:if ([:len [/ip/route/find dst-address=197.157.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329267 }
:if ([:len [/ip/route/find dst-address=41.215.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.215.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329267 }

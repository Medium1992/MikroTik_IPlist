:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.198.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.198.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1252 }
:if ([:len [/ip/route/find dst-address=192.198.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.198.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1252 }
:if ([:len [/ip/route/find dst-address=192.94.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.94.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1252 }
:if ([:len [/ip/route/find dst-address=192.94.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.94.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1252 }
:if ([:len [/ip/route/find dst-address=192.94.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.94.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1252 }

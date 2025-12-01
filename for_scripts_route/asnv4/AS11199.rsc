:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.251.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.251.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11199 }
:if ([:len [/ip/route/find dst-address=208.78.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.78.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11199 }
:if ([:len [/ip/route/find dst-address=208.78.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.78.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11199 }
:if ([:len [/ip/route/find dst-address=208.78.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.78.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11199 }

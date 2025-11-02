:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.66.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.66.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395251 }
:if ([:len [/ip/route/find dst-address=65.19.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.19.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395251 }
:if ([:len [/ip/route/find dst-address=65.19.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.19.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395251 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.17.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150228 }
:if ([:len [/ip/route/find dst-address=202.47.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150228 }
:if ([:len [/ip/route/find dst-address=223.25.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.25.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150228 }

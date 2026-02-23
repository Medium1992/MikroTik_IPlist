:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.225.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211014 }
:if ([:len [/ip/route/find dst-address=154.29.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.29.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211014 }
:if ([:len [/ip/route/find dst-address=46.38.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.38.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211014 }

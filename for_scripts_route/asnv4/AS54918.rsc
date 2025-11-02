:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.34.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.34.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54918 }
:if ([:len [/ip/route/find dst-address=198.186.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.186.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54918 }

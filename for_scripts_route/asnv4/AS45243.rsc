:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.246.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45243 }
:if ([:len [/ip/route/find dst-address=103.246.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45243 }
:if ([:len [/ip/route/find dst-address=203.212.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.212.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45243 }
:if ([:len [/ip/route/find dst-address=203.212.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.212.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45243 }

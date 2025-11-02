:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.69.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.69.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45276 }
:if ([:len [/ip/route/find dst-address=115.69.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.69.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45276 }
:if ([:len [/ip/route/find dst-address=115.69.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.69.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45276 }

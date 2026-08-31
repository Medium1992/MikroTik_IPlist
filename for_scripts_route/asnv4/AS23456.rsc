:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.65.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.65.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23456 }
:if ([:len [/ip/route/find dst-address=77.83.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23456 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.149.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.149.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32194 }
:if ([:len [/ip/route/find dst-address=74.115.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.115.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32194 }

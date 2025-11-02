:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.28.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.28.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32149 }
:if ([:len [/ip/route/find dst-address=208.28.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.28.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32149 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.193.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.193.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137489 }
:if ([:len [/ip/route/find dst-address=83.118.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.118.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137489 }

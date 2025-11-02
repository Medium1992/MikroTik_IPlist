:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.91.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.91.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58351 }
:if ([:len [/ip/route/find dst-address=46.17.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.17.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58351 }

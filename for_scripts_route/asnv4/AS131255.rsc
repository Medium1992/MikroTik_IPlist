:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.194.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.194.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131255 }
:if ([:len [/ip/route/find dst-address=202.137.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.137.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131255 }

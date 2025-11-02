:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131255 and dst-address=103.194.131.0/24]] = 0) do={ add dst-address=103.194.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131255 }
:if ([:len [/ip/route/find comment=AS131255 and dst-address=202.137.226.0/24]] = 0) do={ add dst-address=202.137.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131255 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135132 and dst-address=27.111.82.0/24}]] = 0) do={ add dst-address=27.111.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135132 }
:if ([:len [/ip/route/find comment=AS135132 and dst-address=27.111.84.0/24}]] = 0) do={ add dst-address=27.111.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135132 }

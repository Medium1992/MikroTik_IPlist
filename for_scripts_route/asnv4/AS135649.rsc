:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135649 and dst-address=160.250.226.0/24}]] = 0) do={ add dst-address=160.250.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135649 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273883 and dst-address=167.250.133.0/24}]] = 0) do={ add dst-address=167.250.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273883 }

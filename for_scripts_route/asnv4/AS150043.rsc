:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150043 and dst-address=103.172.97.0/24}]] = 0) do={ add dst-address=103.172.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150043 }

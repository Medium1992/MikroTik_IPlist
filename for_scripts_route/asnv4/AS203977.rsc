:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203977 and dst-address=185.146.226.0/24}]] = 0) do={ add dst-address=185.146.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203977 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206577 and dst-address=77.75.226.0/24}]] = 0) do={ add dst-address=77.75.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206577 }

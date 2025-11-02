:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205064 and dst-address=138.226.230.0/24}]] = 0) do={ add dst-address=138.226.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205064 }

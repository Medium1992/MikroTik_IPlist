:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40435 and dst-address=204.138.68.0/24}]] = 0) do={ add dst-address=204.138.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40435 }

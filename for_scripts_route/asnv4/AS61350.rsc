:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61350 and dst-address=65.75.199.0/24}]] = 0) do={ add dst-address=65.75.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61350 }

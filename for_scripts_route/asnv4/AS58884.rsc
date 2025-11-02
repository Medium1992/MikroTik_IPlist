:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58884 and dst-address=58.97.162.0/24}]] = 0) do={ add dst-address=58.97.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58884 }

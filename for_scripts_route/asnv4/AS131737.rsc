:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131737 and dst-address=103.15.251.0/24}]] = 0) do={ add dst-address=103.15.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131737 }

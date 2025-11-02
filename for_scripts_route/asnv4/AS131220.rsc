:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131220 and dst-address=103.215.112.0/24}]] = 0) do={ add dst-address=103.215.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131220 }

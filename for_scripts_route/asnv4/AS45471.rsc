:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45471 and dst-address=58.181.178.0/24}]] = 0) do={ add dst-address=58.181.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45471 }

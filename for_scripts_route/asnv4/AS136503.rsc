:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136503 and dst-address=103.90.202.0/24}]] = 0) do={ add dst-address=103.90.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136503 }

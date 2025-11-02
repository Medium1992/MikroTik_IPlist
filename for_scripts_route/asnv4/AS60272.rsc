:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60272 and dst-address=91.246.202.0/24}]] = 0) do={ add dst-address=91.246.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60272 }

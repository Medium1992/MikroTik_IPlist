:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207843 and dst-address=2.58.165.0/24}]] = 0) do={ add dst-address=2.58.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207843 }

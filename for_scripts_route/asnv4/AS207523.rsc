:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207523 and dst-address=91.206.162.0/24}]] = 0) do={ add dst-address=91.206.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207523 }

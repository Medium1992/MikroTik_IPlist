:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399565 and dst-address=152.39.64.0/18}]] = 0) do={ add dst-address=152.39.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399565 }

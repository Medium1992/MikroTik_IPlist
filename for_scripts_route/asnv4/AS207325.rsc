:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207325 and dst-address=84.205.163.0/24}]] = 0) do={ add dst-address=84.205.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207325 }

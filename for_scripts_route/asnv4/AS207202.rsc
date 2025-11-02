:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207202 and dst-address=185.163.12.0/24}]] = 0) do={ add dst-address=185.163.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207202 }

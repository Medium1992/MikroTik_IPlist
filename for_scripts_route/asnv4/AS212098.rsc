:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212098 and dst-address=185.223.163.0/24}]] = 0) do={ add dst-address=185.223.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212098 }

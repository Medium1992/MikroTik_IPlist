:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209165 and dst-address=216.163.176.0/24}]] = 0) do={ add dst-address=216.163.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209165 }

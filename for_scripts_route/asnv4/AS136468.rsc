:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136468 and dst-address=163.114.204.0/24}]] = 0) do={ add dst-address=163.114.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136468 }

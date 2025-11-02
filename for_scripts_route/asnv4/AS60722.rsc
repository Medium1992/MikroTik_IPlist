:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60722 and dst-address=82.137.163.0/24}]] = 0) do={ add dst-address=82.137.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60722 }
:if ([:len [/ip/route/find comment=AS60722 and dst-address=92.255.65.0/24}]] = 0) do={ add dst-address=92.255.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60722 }

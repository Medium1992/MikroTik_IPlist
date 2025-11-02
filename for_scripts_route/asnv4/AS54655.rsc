:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54655 and dst-address=198.163.237.0/24}]] = 0) do={ add dst-address=198.163.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54655 }
:if ([:len [/ip/route/find comment=AS54655 and dst-address=198.163.239.0/24}]] = 0) do={ add dst-address=198.163.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54655 }

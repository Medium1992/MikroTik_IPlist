:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134614 and dst-address=103.185.193.0/24}]] = 0) do={ add dst-address=103.185.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134614 }
:if ([:len [/ip/route/find comment=AS134614 and dst-address=103.195.142.0/24}]] = 0) do={ add dst-address=103.195.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134614 }

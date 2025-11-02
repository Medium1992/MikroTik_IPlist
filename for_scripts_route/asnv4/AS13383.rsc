:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13383 and dst-address=142.249.254.0/23}]] = 0) do={ add dst-address=142.249.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13383 }
:if ([:len [/ip/route/find comment=AS13383 and dst-address=162.211.249.0/24}]] = 0) do={ add dst-address=162.211.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13383 }

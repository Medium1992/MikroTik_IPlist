:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53682 and dst-address=162.142.74.0/24}]] = 0) do={ add dst-address=162.142.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53682 }
:if ([:len [/ip/route/find comment=AS53682 and dst-address=67.23.97.0/24}]] = 0) do={ add dst-address=67.23.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53682 }

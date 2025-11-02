:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36576 and dst-address=167.173.218.0/24}]] = 0) do={ add dst-address=167.173.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36576 }
:if ([:len [/ip/route/find comment=AS36576 and dst-address=167.173.26.0/24}]] = 0) do={ add dst-address=167.173.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36576 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401219 and dst-address=64.239.126.0/24}]] = 0) do={ add dst-address=64.239.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401219 }

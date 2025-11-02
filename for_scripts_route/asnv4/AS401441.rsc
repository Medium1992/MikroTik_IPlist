:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401441 and dst-address=142.249.28.0/23}]] = 0) do={ add dst-address=142.249.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401441 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401241 and dst-address=200.5.30.0/24}]] = 0) do={ add dst-address=200.5.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401241 }

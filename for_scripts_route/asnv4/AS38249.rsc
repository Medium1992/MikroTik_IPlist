:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38249 and dst-address=202.87.212.0/22}]] = 0) do={ add dst-address=202.87.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38249 }

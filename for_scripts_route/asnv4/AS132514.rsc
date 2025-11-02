:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132514 and dst-address=202.28.48.0/22}]] = 0) do={ add dst-address=202.28.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132514 }

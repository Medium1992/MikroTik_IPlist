:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46035 and dst-address=202.70.138.0/24}]] = 0) do={ add dst-address=202.70.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46035 }

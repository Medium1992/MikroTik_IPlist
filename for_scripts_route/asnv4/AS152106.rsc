:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152106 and dst-address=202.36.228.0/24}]] = 0) do={ add dst-address=202.36.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152106 }

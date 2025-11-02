:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266700 and dst-address=45.230.20.0/24}]] = 0) do={ add dst-address=45.230.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266700 }

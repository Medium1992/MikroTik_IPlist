:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216242 and dst-address=44.30.42.0/24}]] = 0) do={ add dst-address=44.30.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216242 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208971 and dst-address=194.183.162.0/24}]] = 0) do={ add dst-address=194.183.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208971 }

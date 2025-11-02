:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208846 and dst-address=146.19.5.0/24}]] = 0) do={ add dst-address=146.19.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208846 }

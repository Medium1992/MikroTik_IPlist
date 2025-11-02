:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216462 and dst-address=80.97.146.0/24}]] = 0) do={ add dst-address=80.97.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216462 }

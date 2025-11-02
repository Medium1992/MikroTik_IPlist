:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199032 and dst-address=195.19.72.0/24}]] = 0) do={ add dst-address=195.19.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199032 }

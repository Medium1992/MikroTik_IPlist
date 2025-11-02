:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40085 and dst-address=64.106.227.0/24}]] = 0) do={ add dst-address=64.106.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40085 }

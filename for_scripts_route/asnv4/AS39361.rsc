:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39361 and dst-address=46.231.227.0/24}]] = 0) do={ add dst-address=46.231.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39361 }
:if ([:len [/ip/route/find comment=AS39361 and dst-address=46.231.229.0/24}]] = 0) do={ add dst-address=46.231.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39361 }

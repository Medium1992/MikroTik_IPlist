:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396995 and dst-address=50.229.28.0/23}]] = 0) do={ add dst-address=50.229.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396995 }

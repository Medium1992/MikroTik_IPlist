:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26436 and dst-address=50.227.248.0/24]] = 0) do={ add dst-address=50.227.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26436 }

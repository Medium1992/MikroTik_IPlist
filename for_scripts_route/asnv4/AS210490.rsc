:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210490 and dst-address=46.229.54.0/24]] = 0) do={ add dst-address=46.229.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210490 }

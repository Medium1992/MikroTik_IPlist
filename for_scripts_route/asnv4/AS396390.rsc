:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396390 and dst-address=192.203.116.0/24]] = 0) do={ add dst-address=192.203.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396390 }

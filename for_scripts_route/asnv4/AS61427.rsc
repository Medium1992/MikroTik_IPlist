:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61427 and dst-address=194.104.123.0/24]] = 0) do={ add dst-address=194.104.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61427 }

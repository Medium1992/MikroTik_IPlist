:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39432 and dst-address=62.220.149.0/24]] = 0) do={ add dst-address=62.220.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39432 }

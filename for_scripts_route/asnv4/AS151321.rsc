:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151321 and dst-address=103.251.170.0/24]] = 0) do={ add dst-address=103.251.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151321 }

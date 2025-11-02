:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395093 and dst-address=98.143.127.0/24]] = 0) do={ add dst-address=98.143.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395093 }

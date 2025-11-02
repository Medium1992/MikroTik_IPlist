:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328410 and dst-address=41.85.127.0/24]] = 0) do={ add dst-address=41.85.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328410 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397748 and dst-address=209.127.232.0/24]] = 0) do={ add dst-address=209.127.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397748 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213932 and dst-address=96.9.127.0/24]] = 0) do={ add dst-address=96.9.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213932 }

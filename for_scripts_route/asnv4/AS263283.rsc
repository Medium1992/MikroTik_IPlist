:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263283 and dst-address=179.127.72.0/21]] = 0) do={ add dst-address=179.127.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263283 }

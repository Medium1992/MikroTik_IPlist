:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213420 and dst-address=85.222.172.0/24]] = 0) do={ add dst-address=85.222.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213420 }

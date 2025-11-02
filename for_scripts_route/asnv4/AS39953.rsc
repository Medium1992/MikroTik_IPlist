:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39953 and dst-address=63.192.82.0/24]] = 0) do={ add dst-address=63.192.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39953 }
:if ([:len [/ip/route/find comment=AS39953 and dst-address=72.166.36.0/24]] = 0) do={ add dst-address=72.166.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39953 }

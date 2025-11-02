:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397145 and dst-address=192.251.18.0/24]] = 0) do={ add dst-address=192.251.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397145 }

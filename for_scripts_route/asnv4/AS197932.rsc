:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197932 and dst-address=193.39.192.0/24]] = 0) do={ add dst-address=193.39.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197932 }
:if ([:len [/ip/route/find comment=AS197932 and dst-address=37.60.200.0/21]] = 0) do={ add dst-address=37.60.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197932 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200693 and dst-address=192.111.33.0/24]] = 0) do={ add dst-address=192.111.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200693 }

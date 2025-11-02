:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54269 and dst-address=198.22.60.0/24]] = 0) do={ add dst-address=198.22.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54269 }

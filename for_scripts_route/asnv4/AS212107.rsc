:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212107 and dst-address=78.142.249.0/24]] = 0) do={ add dst-address=78.142.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212107 }

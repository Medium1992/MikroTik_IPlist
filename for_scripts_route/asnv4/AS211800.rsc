:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211800 and dst-address=149.249.9.0/24]] = 0) do={ add dst-address=149.249.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211800 }

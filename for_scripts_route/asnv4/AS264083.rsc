:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264083 and dst-address=200.9.249.0/24]] = 0) do={ add dst-address=200.9.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264083 }

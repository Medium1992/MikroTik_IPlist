:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138097 and dst-address=103.130.206.0/24]] = 0) do={ add dst-address=103.130.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138097 }

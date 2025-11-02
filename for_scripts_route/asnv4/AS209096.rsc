:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209096 and dst-address=80.249.189.0/24]] = 0) do={ add dst-address=80.249.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209096 }

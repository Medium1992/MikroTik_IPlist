:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210444 and dst-address=194.9.90.0/24]] = 0) do={ add dst-address=194.9.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210444 }

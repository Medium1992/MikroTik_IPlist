:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131652 and dst-address=103.160.224.0/24]] = 0) do={ add dst-address=103.160.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131652 }

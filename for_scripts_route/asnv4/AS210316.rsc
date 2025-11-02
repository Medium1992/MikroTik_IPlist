:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210316 and dst-address=80.68.147.0/24]] = 0) do={ add dst-address=80.68.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210316 }

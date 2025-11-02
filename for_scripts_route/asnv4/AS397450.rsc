:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397450 and dst-address=64.162.152.0/23]] = 0) do={ add dst-address=64.162.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397450 }

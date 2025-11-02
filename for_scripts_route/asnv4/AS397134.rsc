:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397134 and dst-address=147.160.147.0/24]] = 0) do={ add dst-address=147.160.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397134 }

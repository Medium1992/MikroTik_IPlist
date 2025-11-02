:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47647 and dst-address=78.130.143.0/24]] = 0) do={ add dst-address=78.130.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47647 }

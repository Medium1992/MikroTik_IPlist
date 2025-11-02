:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43635 and dst-address=178.21.209.0/24]] = 0) do={ add dst-address=178.21.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43635 }

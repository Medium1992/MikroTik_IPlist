:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131480 and dst-address=203.24.113.0/24]] = 0) do={ add dst-address=203.24.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131480 }

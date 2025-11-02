:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32759 and dst-address=216.120.160.0/24]] = 0) do={ add dst-address=216.120.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32759 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206536 and dst-address=89.255.120.0/24]] = 0) do={ add dst-address=89.255.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206536 }

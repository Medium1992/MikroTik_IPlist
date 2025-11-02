:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198285 and dst-address=158.255.56.0/24]] = 0) do={ add dst-address=158.255.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198285 }

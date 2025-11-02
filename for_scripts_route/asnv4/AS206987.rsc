:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206987 and dst-address=89.21.84.0/24]] = 0) do={ add dst-address=89.21.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206987 }

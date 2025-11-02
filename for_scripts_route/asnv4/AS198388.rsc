:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198388 and dst-address=85.14.29.0/24]] = 0) do={ add dst-address=85.14.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198388 }

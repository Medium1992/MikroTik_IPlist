:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214762 and dst-address=89.144.32.0/24]] = 0) do={ add dst-address=89.144.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214762 }

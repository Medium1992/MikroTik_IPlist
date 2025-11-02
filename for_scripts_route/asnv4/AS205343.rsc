:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205343 and dst-address=89.252.206.0/23]] = 0) do={ add dst-address=89.252.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205343 }
:if ([:len [/ip/route/find comment=AS205343 and dst-address=89.252.242.0/23]] = 0) do={ add dst-address=89.252.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205343 }
